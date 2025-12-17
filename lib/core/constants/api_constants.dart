class ApiConstants {
  ApiConstants._();

  static const String baseUrl = 'https://api.themoviedb.org/3';
  static const String imageBaseUrl = 'https://image.tmdb.org/t/p';

  static const String posterW342 = '/w342';
  static const String posterW500 = '/w500';
  static const String backdropW780 = '/w780';
  static const String backdropOriginal = '/original';

  static const String popularMovies = '/movie/popular';
  static const String nowPlayingMovies = '/movie/now_playing';
  static const String trendingMovies = '/trending/movie/week';
  static const String searchMovies = '/search/movie';
  static String movieDetails(int id) => '/movie/$id';
  static String movieCredits(int id) => '/movie/$id/credits';
  static String similarMovies(int id) => '/movie/$id/similar';

  static String posterUrl(String? path, {String size = posterW342}) {
    if (path == null || path.isEmpty) return '';
    return '$imageBaseUrl$size$path';
  }

  static String backdropUrl(String? path, {String size = backdropW780}) {
    if (path == null || path.isEmpty) return '';
    return '$imageBaseUrl$size$path';
  }
}
