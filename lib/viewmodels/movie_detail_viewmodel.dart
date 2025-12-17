import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinegeh_app/models/movie.dart';
import 'package:cinegeh_app/viewmodels/movies_viewmodel.dart';

final movieDetailProvider =
    FutureProvider.family<MovieDetail, int>((ref, movieId) async {
  final service = ref.read(movieServiceProvider);
  return service.getMovieDetails(movieId);
});

final movieCreditsProvider =
    FutureProvider.family<MovieCredits, int>((ref, movieId) async {
  final service = ref.read(movieServiceProvider);
  return service.getMovieCredits(movieId);
});

final similarMoviesProvider =
    FutureProvider.family<List<Movie>, int>((ref, movieId) async {
  final service = ref.read(movieServiceProvider);
  final response = await service.getSimilarMovies(movieId);
  return response.results;
});
