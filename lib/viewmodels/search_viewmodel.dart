import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinegeh_app/models/movie.dart';
import 'package:cinegeh_app/viewmodels/movies_viewmodel.dart';

final searchQueryProvider = StateProvider<String>((ref) => '');

final searchResultsProvider = FutureProvider<List<Movie>>((ref) async {
  final query = ref.watch(searchQueryProvider);
  if (query.isEmpty || query.length < 2) return [];

  final service = ref.read(movieServiceProvider);
  final response = await service.searchMovies(query);
  return response.results;
});
