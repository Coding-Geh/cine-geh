import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinegeh_app/models/movie.dart';
import 'package:cinegeh_app/services/movie_service.dart';

final movieServiceProvider = Provider((ref) => MovieService());

final popularMoviesProvider =
    AsyncNotifierProvider<PopularMoviesNotifier, List<Movie>>(
  PopularMoviesNotifier.new,
);

class PopularMoviesNotifier extends AsyncNotifier<List<Movie>> {
  int _currentPage = 1;
  bool _hasMore = true;

  @override
  Future<List<Movie>> build() async {
    _currentPage = 1;
    _hasMore = true;
    return _fetchMovies();
  }

  Future<List<Movie>> _fetchMovies() async {
    final service = ref.read(movieServiceProvider);
    final response = await service.getPopularMovies(page: _currentPage);
    _hasMore = _currentPage < response.totalPages;
    return response.results;
  }

  Future<void> loadMore() async {
    if (!_hasMore) return;
    _currentPage++;
    
    final currentMovies = state.valueOrNull ?? [];
    state = AsyncValue.data(currentMovies);

    final service = ref.read(movieServiceProvider);
    final response = await service.getPopularMovies(page: _currentPage);
    _hasMore = _currentPage < response.totalPages;

    state = AsyncValue.data([...currentMovies, ...response.results]);
  }

  bool get hasMore => _hasMore;
}

final nowPlayingMoviesProvider = FutureProvider<List<Movie>>((ref) async {
  final service = ref.read(movieServiceProvider);
  final response = await service.getNowPlayingMovies();
  return response.results;
});

final trendingMoviesProvider = FutureProvider<List<Movie>>((ref) async {
  final service = ref.read(movieServiceProvider);
  final response = await service.getTrendingMovies();
  return response.results;
});
