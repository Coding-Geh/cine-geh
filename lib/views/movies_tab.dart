import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinegeh_app/models/movie.dart';
import 'package:cinegeh_app/viewmodels/movies_viewmodel.dart';
import 'package:cinegeh_app/views/movie_detail_screen.dart';
import 'package:cinegeh_app/views/widgets/movie_card.dart';
import 'package:cinegeh_app/views/widgets/movie_carousel.dart';
import 'package:cinegeh_app/views/widgets/shimmer_loading.dart';

class MoviesTab extends ConsumerWidget {
  const MoviesTab({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nowPlayingAsync = ref.watch(nowPlayingMoviesProvider);
    final popularAsync = ref.watch(popularMoviesProvider);
    final theme = Theme.of(context);
    final textColor = theme.colorScheme.onSurface;

    return RefreshIndicator(
      onRefresh: () async {
        ref.invalidate(nowPlayingMoviesProvider);
        ref.invalidate(popularMoviesProvider);
      },
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: nowPlayingAsync.when(
                data: (movies) => MovieCarousel(
                  movies: movies.take(10).toList(),
                  title: 'movies.now_playing'.tr(),
                  onMovieTap: (movie) => _navigateToDetail(context, movie),
                ),
                loading: () => const ShimmerCarousel(),
                error: (e, _) => Center(child: Text('Error: $e')),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
              child: Text(
                'movies.popular'.tr(),
                style: theme.textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: textColor,
                    ),
              ),
            ),
          ),

          popularAsync.when(
            data: (movies) => SliverPadding(
              padding: const EdgeInsets.all(16),
              sliver: SliverGrid(
                delegate: SliverChildBuilderDelegate(
                  (context, index) => MovieCard(
                    movie: movies[index],
                    onTap: () => _navigateToDetail(context, movies[index]),
                  ),
                  childCount: movies.length,
                ),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.65,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                ),
              ),
            ),
            loading: () => const SliverFillRemaining(
              child: ShimmerLoading(),
            ),
            error: (e, _) => SliverFillRemaining(
              child: Center(child: Text('Error: $e')),
            ),
          ),
        ],
      ),
    );
  }

  void _navigateToDetail(BuildContext context, Movie movie) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => MovieDetailScreen(movie: movie),
      ),
    );
  }
}
