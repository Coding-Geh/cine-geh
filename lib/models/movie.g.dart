// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieImpl _$$MovieImplFromJson(Map<String, dynamic> json) => _$MovieImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      overview: json['overview'] as String,
      voteAverage: (json['vote_average'] as num?)?.toDouble() ?? 0.0,
      voteCount: (json['vote_count'] as num?)?.toInt() ?? 0,
      releaseDate: json['release_date'] as String?,
      genreIds: (json['genre_ids'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      adult: json['adult'] as bool? ?? false,
      popularity: (json['popularity'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$MovieImplToJson(_$MovieImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'overview': instance.overview,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'release_date': instance.releaseDate,
      'genre_ids': instance.genreIds,
      'adult': instance.adult,
      'popularity': instance.popularity,
    };

_$MovieDetailImpl _$$MovieDetailImplFromJson(Map<String, dynamic> json) =>
    _$MovieDetailImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      overview: json['overview'] as String,
      voteAverage: (json['vote_average'] as num?)?.toDouble() ?? 0.0,
      voteCount: (json['vote_count'] as num?)?.toInt() ?? 0,
      releaseDate: json['release_date'] as String?,
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      runtime: (json['runtime'] as num?)?.toInt(),
      budget: (json['budget'] as num?)?.toInt(),
      revenue: (json['revenue'] as num?)?.toInt(),
      status: json['status'] as String?,
      tagline: json['tagline'] as String?,
      imdbId: json['imdb_id'] as String?,
    );

Map<String, dynamic> _$$MovieDetailImplToJson(_$MovieDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'overview': instance.overview,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'release_date': instance.releaseDate,
      'genres': instance.genres,
      'runtime': instance.runtime,
      'budget': instance.budget,
      'revenue': instance.revenue,
      'status': instance.status,
      'tagline': instance.tagline,
      'imdb_id': instance.imdbId,
    };

_$GenreImpl _$$GenreImplFromJson(Map<String, dynamic> json) => _$GenreImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$GenreImplToJson(_$GenreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$CastImpl _$$CastImplFromJson(Map<String, dynamic> json) => _$CastImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      character: json['character'] as String?,
      profilePath: json['profile_path'] as String?,
      order: (json['order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CastImplToJson(_$CastImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'character': instance.character,
      'profile_path': instance.profilePath,
      'order': instance.order,
    };

_$MovieCreditsImpl _$$MovieCreditsImplFromJson(Map<String, dynamic> json) =>
    _$MovieCreditsImpl(
      cast: (json['cast'] as List<dynamic>?)
              ?.map((e) => Cast.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MovieCreditsImplToJson(_$MovieCreditsImpl instance) =>
    <String, dynamic>{
      'cast': instance.cast,
    };

_$MovieResponseImpl _$$MovieResponseImplFromJson(Map<String, dynamic> json) =>
    _$MovieResponseImpl(
      page: (json['page'] as num).toInt(),
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => Movie.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalPages: (json['total_pages'] as num?)?.toInt() ?? 0,
      totalResults: (json['total_results'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$MovieResponseImplToJson(_$MovieResponseImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
