import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinegeh_app/core/constants/api_constants.dart';
import 'package:cinegeh_app/models/movie.dart';
import 'package:cinegeh_app/viewmodels/favorites_viewmodel.dart';
import 'package:cinegeh_app/viewmodels/movie_detail_viewmodel.dart';
import 'package:cinegeh_app/views/widgets/movie_carousel.dart';
import 'package:shimmer/shimmer.dart';

class MovieDetailScreen extends ConsumerWidget {
  final Movie movie;

  const MovieDetailScreen({super.key, required this.movie});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final detailAsync = ref.watch(movieDetailProvider(movie.id));
    final creditsAsync = ref.watch(movieCreditsProvider(movie.id));
    final similarAsync = ref.watch(similarMoviesProvider(movie.id));
    final isFavAsync = ref.watch(isFavoriteProvider(movie.id));

    final backdropUrl = ApiConstants.backdropUrl(movie.backdropPath);
    final posterUrl = ApiConstants.posterUrl(movie.posterPath, size: ApiConstants.posterW500);

    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    final textColor = theme.colorScheme.onSurface;
    final subtitleColor = isDark ? Colors.grey[400] : Colors.grey[600];

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            leading: Padding(
              padding: const EdgeInsets.all(8),
              child: CircleAvatar(
                backgroundColor: Colors.black.withAlpha(128),
                child: IconButton(
                  icon: const Icon(Icons.arrow_back, color: Colors.white),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: backdropUrl.isNotEmpty
                  ? CachedNetworkImage(
                      imageUrl: backdropUrl,
                      fit: BoxFit.cover,
                      placeholder: (context, url) => _buildShimmer(isDark),
                      errorWidget: (context, url, error) => _buildPlaceholder(isDark),
                    )
                  : _buildPlaceholder(isDark),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: SizedBox(
                          width: 120,
                          height: 180,
                          child: posterUrl.isNotEmpty
                              ? CachedNetworkImage(
                                  imageUrl: posterUrl,
                                  fit: BoxFit.cover,
                                )
                              : _buildPlaceholder(isDark),
                        ),
                      ),
                      const SizedBox(width: 16),

                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              movie.title,
                              style: theme.textTheme.titleLarge?.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: textColor,
                                  ),
                            ),
                            const SizedBox(height: 8),

                            Row(
                              children: [
                                const Icon(Icons.star, color: Colors.amber, size: 20),
                                const SizedBox(width: 4),
                                Text(
                                  movie.voteAverage.toStringAsFixed(1),
                                  style: TextStyle(
                                    color: textColor,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  ' (${movie.voteCount})',
                                  style: TextStyle(color: subtitleColor, fontSize: 12),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8),

                            if (movie.releaseDate != null)
                              Text(
                                movie.releaseDate!,
                                style: TextStyle(color: subtitleColor),
                              ),

                            detailAsync.when(
                              data: (detail) => detail.runtime != null
                                  ? Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: Text(
                                        '${detail.runtime} min',
                                        style: TextStyle(color: subtitleColor),
                                      ),
                                    )
                                  : const SizedBox.shrink(),
                              loading: () => const SizedBox.shrink(),
                              error: (_, __) => const SizedBox.shrink(),
                            ),

                            detailAsync.when(
                              data: (detail) => Padding(
                                padding: const EdgeInsets.only(top: 8),
                                child: Wrap(
                                  spacing: 6,
                                  runSpacing: 4,
                                  children: detail.genres
                                      .map((g) => Chip(
                                            label: Text(
                                              g.name,
                                              style: const TextStyle(fontSize: 10),
                                            ),
                                            padding: EdgeInsets.zero,
                                            materialTapTargetSize:
                                                MaterialTapTargetSize.shrinkWrap,
                                          ))
                                      .toList(),
                                ),
                              ),
                              loading: () => const SizedBox.shrink(),
                              error: (_, __) => const SizedBox.shrink(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 24),

                  Text(
                    'movie.overview'.tr(),
                    style: theme.textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: textColor,
                        ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    movie.overview.isNotEmpty ? movie.overview : 'movie.no_overview'.tr(),
                    style: TextStyle(
                      color: isDark ? Colors.grey[300] : Colors.grey[700],
                      height: 1.5,
                    ),
                  ),

                  const SizedBox(height: 24),

                  Text(
                    'movie.cast'.tr(),
                    style: theme.textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: textColor,
                        ),
                  ),
                  const SizedBox(height: 12),
                  creditsAsync.when(
                    data: (credits) => SizedBox(
                      height: 120,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: credits.cast.take(10).length,
                        itemBuilder: (context, index) {
                          final cast = credits.cast[index];
                          final profileUrl = ApiConstants.posterUrl(cast.profilePath);
                          return Container(
                            width: 80,
                            margin: const EdgeInsets.only(right: 12),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: SizedBox(
                                    width: 70,
                                    height: 70,
                                    child: profileUrl.isNotEmpty
                                        ? CachedNetworkImage(
                                            imageUrl: profileUrl,
                                            fit: BoxFit.cover,
                                          )
                                        : Container(
                                            color: isDark ? Colors.grey[800] : Colors.grey[300],
                                            child: Icon(
                                              Icons.person,
                                              color: isDark ? Colors.grey : Colors.grey[600],
                                            ),
                                          ),
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  cast.name,
                                  maxLines: 2,
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 10, color: textColor),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    loading: () => const SizedBox(height: 120),
                    error: (_, __) => const SizedBox.shrink(),
                  ),
                ],
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: similarAsync.when(
              data: (movies) => movies.isNotEmpty
                  ? MovieCarousel(
                      movies: movies.take(10).toList(),
                      title: 'movie.similar'.tr(),
                      onMovieTap: (m) => Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MovieDetailScreen(movie: m),
                        ),
                      ),
                    )
                  : const SizedBox.shrink(),
              loading: () => const SizedBox.shrink(),
              error: (_, __) => const SizedBox.shrink(),
            ),
          ),

          const SliverToBoxAdapter(child: SizedBox(height: 80)),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(favoritesProvider.notifier).toggleFavorite(movie);
          ref.invalidate(isFavoriteProvider(movie.id));
        },
        child: isFavAsync.when(
          data: (isFav) => Icon(
            isFav ? Icons.favorite : Icons.favorite_outline,
            color: isFav ? Colors.red : Colors.white,
          ),
          loading: () => const Icon(Icons.favorite_outline),
          error: (_, __) => const Icon(Icons.favorite_outline),
        ),
      ),
    );
  }

  Widget _buildShimmer(bool isDark) {
    return Shimmer.fromColors(
      baseColor: isDark ? Colors.grey[800]! : Colors.grey[300]!,
      highlightColor: isDark ? Colors.grey[700]! : Colors.grey[200]!,
      child: Container(color: isDark ? Colors.grey[800] : Colors.grey[300]),
    );
  }

  Widget _buildPlaceholder(bool isDark) {
    return Container(
      color: isDark ? Colors.grey[800] : Colors.grey[300],
      child: Icon(Icons.movie, color: isDark ? Colors.grey : Colors.grey[600], size: 48),
    );
  }
}
