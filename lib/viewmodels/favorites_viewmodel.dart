import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinegeh_app/models/movie.dart';
import 'package:cinegeh_app/services/favorites_service.dart';

final favoritesServiceProvider = Provider((ref) => FavoritesService());

final favoritesProvider =
    AsyncNotifierProvider<FavoritesNotifier, List<Movie>>(
  FavoritesNotifier.new,
);

class FavoritesNotifier extends AsyncNotifier<List<Movie>> {
  @override
  Future<List<Movie>> build() async {
    final service = ref.read(favoritesServiceProvider);
    return service.getFavorites();
  }

  Future<void> toggleFavorite(Movie movie) async {
    final service = ref.read(favoritesServiceProvider);
    await service.toggleFavorite(movie);
    ref.invalidateSelf();
  }

  Future<void> removeFavorite(int movieId) async {
    final service = ref.read(favoritesServiceProvider);
    await service.removeFavorite(movieId);
    ref.invalidateSelf();
  }
}

final isFavoriteProvider = FutureProvider.family<bool, int>((ref, movieId) async {
  final service = ref.read(favoritesServiceProvider);
  return service.isFavorite(movieId);
});
