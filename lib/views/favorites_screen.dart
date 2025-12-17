import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinegeh_app/viewmodels/favorites_viewmodel.dart';
import 'package:cinegeh_app/views/movie_detail_screen.dart';
import 'package:cinegeh_app/views/widgets/movie_card.dart';
import 'package:cinegeh_app/views/widgets/shimmer_loading.dart';

class FavoritesScreen extends ConsumerWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favoritesAsync = ref.watch(favoritesProvider);

    return favoritesAsync.when(
      data: (movies) {
        if (movies.isEmpty) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.favorite_outline, size: 64, color: Colors.grey),
                const SizedBox(height: 16),
                Text(
                  'favorites.empty'.tr(),
                  style: TextStyle(color: Colors.grey[400]),
                ),
              ],
            ),
          );
        }

        return GridView.builder(
          padding: const EdgeInsets.all(16),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.65,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
          ),
          itemCount: movies.length,
          itemBuilder: (context, index) => MovieCard(
            movie: movies[index],
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MovieDetailScreen(movie: movies[index]),
              ),
            ),
          ),
        );
      },
      loading: () => const ShimmerLoading(),
      error: (e, _) => Center(child: Text('Error: $e')),
    );
  }
}
