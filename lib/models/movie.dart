import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  const factory Movie({
    required int id,
    required String title,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    required String overview,
    @JsonKey(name: 'vote_average') @Default(0.0) double voteAverage,
    @JsonKey(name: 'vote_count') @Default(0) int voteCount,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'genre_ids') @Default([]) List<int> genreIds,
    @Default(false) bool adult,
    @Default(0.0) double popularity,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

@freezed
class MovieDetail with _$MovieDetail {
  const factory MovieDetail({
    required int id,
    required String title,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    required String overview,
    @JsonKey(name: 'vote_average') @Default(0.0) double voteAverage,
    @JsonKey(name: 'vote_count') @Default(0) int voteCount,
    @JsonKey(name: 'release_date') String? releaseDate,
    @Default([]) List<Genre> genres,
    int? runtime,
    int? budget,
    int? revenue,
    String? status,
    String? tagline,
    @JsonKey(name: 'imdb_id') String? imdbId,
  }) = _MovieDetail;

  factory MovieDetail.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailFromJson(json);
}

@freezed
class Genre with _$Genre {
  const factory Genre({
    required int id,
    required String name,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
class Cast with _$Cast {
  const factory Cast({
    required int id,
    required String name,
    String? character,
    @JsonKey(name: 'profile_path') String? profilePath,
    int? order,
  }) = _Cast;

  factory Cast.fromJson(Map<String, dynamic> json) => _$CastFromJson(json);
}

@freezed
class MovieCredits with _$MovieCredits {
  const factory MovieCredits({
    @Default([]) List<Cast> cast,
  }) = _MovieCredits;

  factory MovieCredits.fromJson(Map<String, dynamic> json) =>
      _$MovieCreditsFromJson(json);
}

@freezed
class MovieResponse with _$MovieResponse {
  const factory MovieResponse({
    required int page,
    @Default([]) List<Movie> results,
    @JsonKey(name: 'total_pages') @Default(0) int totalPages,
    @JsonKey(name: 'total_results') @Default(0) int totalResults,
  }) = _MovieResponse;

  factory MovieResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieResponseFromJson(json);
}
