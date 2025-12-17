import 'package:cinegeh_app/core/constants/api_constants.dart';
import 'package:cinegeh_app/core/utils/api_helper.dart';
import 'package:cinegeh_app/models/movie.dart';

class MovieService {
  final _dio = ApiHelper.dio;

  Future<MovieResponse> getPopularMovies({int page = 1}) async {
    final response = await _dio.get(
      ApiConstants.popularMovies,
      queryParameters: {'page': page},
    );
    return MovieResponse.fromJson(response.data);
  }

  Future<MovieResponse> getNowPlayingMovies({int page = 1}) async {
    final response = await _dio.get(
      ApiConstants.nowPlayingMovies,
      queryParameters: {'page': page},
    );
    return MovieResponse.fromJson(response.data);
  }

  Future<MovieResponse> getTrendingMovies() async {
    final response = await _dio.get(ApiConstants.trendingMovies);
    return MovieResponse.fromJson(response.data);
  }

  Future<MovieResponse> searchMovies(String query, {int page = 1}) async {
    final response = await _dio.get(
      ApiConstants.searchMovies,
      queryParameters: {
        'query': query,
        'page': page,
      },
    );
    return MovieResponse.fromJson(response.data);
  }

  Future<MovieDetail> getMovieDetails(int movieId) async {
    final response = await _dio.get(ApiConstants.movieDetails(movieId));
    return MovieDetail.fromJson(response.data);
  }

  Future<MovieCredits> getMovieCredits(int movieId) async {
    final response = await _dio.get(ApiConstants.movieCredits(movieId));
    return MovieCredits.fromJson(response.data);
  }

  Future<MovieResponse> getSimilarMovies(int movieId) async {
    final response = await _dio.get(ApiConstants.similarMovies(movieId));
    return MovieResponse.fromJson(response.data);
  }
}
