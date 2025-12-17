// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds => throw _privateConstructorUsedError;
  bool get adult => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;

  /// Serializes this Movie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      String overview,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      bool adult,
      double popularity});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? overview = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? releaseDate = freezed,
    Object? genreIds = null,
    Object? adult = null,
    Object? popularity = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieImplCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$MovieImplCopyWith(
          _$MovieImpl value, $Res Function(_$MovieImpl) then) =
      __$$MovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      String overview,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      bool adult,
      double popularity});
}

/// @nodoc
class __$$MovieImplCopyWithImpl<$Res>
    extends _$MovieCopyWithImpl<$Res, _$MovieImpl>
    implements _$$MovieImplCopyWith<$Res> {
  __$$MovieImplCopyWithImpl(
      _$MovieImpl _value, $Res Function(_$MovieImpl) _then)
      : super(_value, _then);

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? overview = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? releaseDate = freezed,
    Object? genreIds = null,
    Object? adult = null,
    Object? popularity = null,
  }) {
    return _then(_$MovieImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieImpl implements _Movie {
  const _$MovieImpl(
      {required this.id,
      required this.title,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      required this.overview,
      @JsonKey(name: 'vote_average') this.voteAverage = 0.0,
      @JsonKey(name: 'vote_count') this.voteCount = 0,
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'genre_ids') final List<int> genreIds = const [],
      this.adult = false,
      this.popularity = 0.0})
      : _genreIds = genreIds;

  factory _$MovieImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  final String overview;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  final List<int> _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  @JsonKey()
  final bool adult;
  @override
  @JsonKey()
  final double popularity;

  @override
  String toString() {
    return 'Movie(id: $id, title: $title, posterPath: $posterPath, backdropPath: $backdropPath, overview: $overview, voteAverage: $voteAverage, voteCount: $voteCount, releaseDate: $releaseDate, genreIds: $genreIds, adult: $adult, popularity: $popularity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      posterPath,
      backdropPath,
      overview,
      voteAverage,
      voteCount,
      releaseDate,
      const DeepCollectionEquality().hash(_genreIds),
      adult,
      popularity);

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      __$$MovieImplCopyWithImpl<_$MovieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieImplToJson(
      this,
    );
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {required final int id,
      required final String title,
      @JsonKey(name: 'poster_path') final String? posterPath,
      @JsonKey(name: 'backdrop_path') final String? backdropPath,
      required final String overview,
      @JsonKey(name: 'vote_average') final double voteAverage,
      @JsonKey(name: 'vote_count') final int voteCount,
      @JsonKey(name: 'release_date') final String? releaseDate,
      @JsonKey(name: 'genre_ids') final List<int> genreIds,
      final bool adult,
      final double popularity}) = _$MovieImpl;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$MovieImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  String get overview;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @override
  bool get adult;
  @override
  double get popularity;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieDetail _$MovieDetailFromJson(Map<String, dynamic> json) {
  return _MovieDetail.fromJson(json);
}

/// @nodoc
mixin _$MovieDetail {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  int? get budget => throw _privateConstructorUsedError;
  int? get revenue => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;

  /// Serializes this MovieDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailCopyWith<MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailCopyWith<$Res> {
  factory $MovieDetailCopyWith(
          MovieDetail value, $Res Function(MovieDetail) then) =
      _$MovieDetailCopyWithImpl<$Res, MovieDetail>;
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      String overview,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'release_date') String? releaseDate,
      List<Genre> genres,
      int? runtime,
      int? budget,
      int? revenue,
      String? status,
      String? tagline,
      @JsonKey(name: 'imdb_id') String? imdbId});
}

/// @nodoc
class _$MovieDetailCopyWithImpl<$Res, $Val extends MovieDetail>
    implements $MovieDetailCopyWith<$Res> {
  _$MovieDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? overview = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? releaseDate = freezed,
    Object? genres = null,
    Object? runtime = freezed,
    Object? budget = freezed,
    Object? revenue = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? imdbId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDetailImplCopyWith<$Res>
    implements $MovieDetailCopyWith<$Res> {
  factory _$$MovieDetailImplCopyWith(
          _$MovieDetailImpl value, $Res Function(_$MovieDetailImpl) then) =
      __$$MovieDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      String overview,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'release_date') String? releaseDate,
      List<Genre> genres,
      int? runtime,
      int? budget,
      int? revenue,
      String? status,
      String? tagline,
      @JsonKey(name: 'imdb_id') String? imdbId});
}

/// @nodoc
class __$$MovieDetailImplCopyWithImpl<$Res>
    extends _$MovieDetailCopyWithImpl<$Res, _$MovieDetailImpl>
    implements _$$MovieDetailImplCopyWith<$Res> {
  __$$MovieDetailImplCopyWithImpl(
      _$MovieDetailImpl _value, $Res Function(_$MovieDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? overview = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? releaseDate = freezed,
    Object? genres = null,
    Object? runtime = freezed,
    Object? budget = freezed,
    Object? revenue = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? imdbId = freezed,
  }) {
    return _then(_$MovieDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDetailImpl implements _MovieDetail {
  const _$MovieDetailImpl(
      {required this.id,
      required this.title,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      required this.overview,
      @JsonKey(name: 'vote_average') this.voteAverage = 0.0,
      @JsonKey(name: 'vote_count') this.voteCount = 0,
      @JsonKey(name: 'release_date') this.releaseDate,
      final List<Genre> genres = const [],
      this.runtime,
      this.budget,
      this.revenue,
      this.status,
      this.tagline,
      @JsonKey(name: 'imdb_id') this.imdbId})
      : _genres = genres;

  factory _$MovieDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDetailImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  final String overview;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  final List<Genre> _genres;
  @override
  @JsonKey()
  List<Genre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final int? runtime;
  @override
  final int? budget;
  @override
  final int? revenue;
  @override
  final String? status;
  @override
  final String? tagline;
  @override
  @JsonKey(name: 'imdb_id')
  final String? imdbId;

  @override
  String toString() {
    return 'MovieDetail(id: $id, title: $title, posterPath: $posterPath, backdropPath: $backdropPath, overview: $overview, voteAverage: $voteAverage, voteCount: $voteCount, releaseDate: $releaseDate, genres: $genres, runtime: $runtime, budget: $budget, revenue: $revenue, status: $status, tagline: $tagline, imdbId: $imdbId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      posterPath,
      backdropPath,
      overview,
      voteAverage,
      voteCount,
      releaseDate,
      const DeepCollectionEquality().hash(_genres),
      runtime,
      budget,
      revenue,
      status,
      tagline,
      imdbId);

  /// Create a copy of MovieDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailImplCopyWith<_$MovieDetailImpl> get copyWith =>
      __$$MovieDetailImplCopyWithImpl<_$MovieDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDetailImplToJson(
      this,
    );
  }
}

abstract class _MovieDetail implements MovieDetail {
  const factory _MovieDetail(
      {required final int id,
      required final String title,
      @JsonKey(name: 'poster_path') final String? posterPath,
      @JsonKey(name: 'backdrop_path') final String? backdropPath,
      required final String overview,
      @JsonKey(name: 'vote_average') final double voteAverage,
      @JsonKey(name: 'vote_count') final int voteCount,
      @JsonKey(name: 'release_date') final String? releaseDate,
      final List<Genre> genres,
      final int? runtime,
      final int? budget,
      final int? revenue,
      final String? status,
      final String? tagline,
      @JsonKey(name: 'imdb_id') final String? imdbId}) = _$MovieDetailImpl;

  factory _MovieDetail.fromJson(Map<String, dynamic> json) =
      _$MovieDetailImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  String get overview;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  List<Genre> get genres;
  @override
  int? get runtime;
  @override
  int? get budget;
  @override
  int? get revenue;
  @override
  String? get status;
  @override
  String? get tagline;
  @override
  @JsonKey(name: 'imdb_id')
  String? get imdbId;

  /// Create a copy of MovieDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailImplCopyWith<_$MovieDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
mixin _$Genre {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Genre to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res, Genre>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res, $Val extends Genre>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreImplCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$$GenreImplCopyWith(
          _$GenreImpl value, $Res Function(_$GenreImpl) then) =
      __$$GenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$GenreImplCopyWithImpl<$Res>
    extends _$GenreCopyWithImpl<$Res, _$GenreImpl>
    implements _$$GenreImplCopyWith<$Res> {
  __$$GenreImplCopyWithImpl(
      _$GenreImpl _value, $Res Function(_$GenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$GenreImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreImpl implements _Genre {
  const _$GenreImpl({required this.id, required this.name});

  factory _$GenreImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      __$$GenreImplCopyWithImpl<_$GenreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreImplToJson(
      this,
    );
  }
}

abstract class _Genre implements Genre {
  const factory _Genre({required final int id, required final String name}) =
      _$GenreImpl;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$GenreImpl.fromJson;

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cast _$CastFromJson(Map<String, dynamic> json) {
  return _Cast.fromJson(json);
}

/// @nodoc
mixin _$Cast {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get character => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  /// Serializes this Cast to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CastCopyWith<Cast> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastCopyWith<$Res> {
  factory $CastCopyWith(Cast value, $Res Function(Cast) then) =
      _$CastCopyWithImpl<$Res, Cast>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? character,
      @JsonKey(name: 'profile_path') String? profilePath,
      int? order});
}

/// @nodoc
class _$CastCopyWithImpl<$Res, $Val extends Cast>
    implements $CastCopyWith<$Res> {
  _$CastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? character = freezed,
    Object? profilePath = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CastImplCopyWith<$Res> implements $CastCopyWith<$Res> {
  factory _$$CastImplCopyWith(
          _$CastImpl value, $Res Function(_$CastImpl) then) =
      __$$CastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? character,
      @JsonKey(name: 'profile_path') String? profilePath,
      int? order});
}

/// @nodoc
class __$$CastImplCopyWithImpl<$Res>
    extends _$CastCopyWithImpl<$Res, _$CastImpl>
    implements _$$CastImplCopyWith<$Res> {
  __$$CastImplCopyWithImpl(_$CastImpl _value, $Res Function(_$CastImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? character = freezed,
    Object? profilePath = freezed,
    Object? order = freezed,
  }) {
    return _then(_$CastImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CastImpl implements _Cast {
  const _$CastImpl(
      {required this.id,
      required this.name,
      this.character,
      @JsonKey(name: 'profile_path') this.profilePath,
      this.order});

  factory _$CastImpl.fromJson(Map<String, dynamic> json) =>
      _$$CastImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? character;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;
  @override
  final int? order;

  @override
  String toString() {
    return 'Cast(id: $id, name: $name, character: $character, profilePath: $profilePath, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CastImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, character, profilePath, order);

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CastImplCopyWith<_$CastImpl> get copyWith =>
      __$$CastImplCopyWithImpl<_$CastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CastImplToJson(
      this,
    );
  }
}

abstract class _Cast implements Cast {
  const factory _Cast(
      {required final int id,
      required final String name,
      final String? character,
      @JsonKey(name: 'profile_path') final String? profilePath,
      final int? order}) = _$CastImpl;

  factory _Cast.fromJson(Map<String, dynamic> json) = _$CastImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get character;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;
  @override
  int? get order;

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CastImplCopyWith<_$CastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieCredits _$MovieCreditsFromJson(Map<String, dynamic> json) {
  return _MovieCredits.fromJson(json);
}

/// @nodoc
mixin _$MovieCredits {
  List<Cast> get cast => throw _privateConstructorUsedError;

  /// Serializes this MovieCredits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieCredits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCreditsCopyWith<MovieCredits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCreditsCopyWith<$Res> {
  factory $MovieCreditsCopyWith(
          MovieCredits value, $Res Function(MovieCredits) then) =
      _$MovieCreditsCopyWithImpl<$Res, MovieCredits>;
  @useResult
  $Res call({List<Cast> cast});
}

/// @nodoc
class _$MovieCreditsCopyWithImpl<$Res, $Val extends MovieCredits>
    implements $MovieCreditsCopyWith<$Res> {
  _$MovieCreditsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieCredits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
  }) {
    return _then(_value.copyWith(
      cast: null == cast
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<Cast>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieCreditsImplCopyWith<$Res>
    implements $MovieCreditsCopyWith<$Res> {
  factory _$$MovieCreditsImplCopyWith(
          _$MovieCreditsImpl value, $Res Function(_$MovieCreditsImpl) then) =
      __$$MovieCreditsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cast> cast});
}

/// @nodoc
class __$$MovieCreditsImplCopyWithImpl<$Res>
    extends _$MovieCreditsCopyWithImpl<$Res, _$MovieCreditsImpl>
    implements _$$MovieCreditsImplCopyWith<$Res> {
  __$$MovieCreditsImplCopyWithImpl(
      _$MovieCreditsImpl _value, $Res Function(_$MovieCreditsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieCredits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
  }) {
    return _then(_$MovieCreditsImpl(
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<Cast>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieCreditsImpl implements _MovieCredits {
  const _$MovieCreditsImpl({final List<Cast> cast = const []}) : _cast = cast;

  factory _$MovieCreditsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieCreditsImplFromJson(json);

  final List<Cast> _cast;
  @override
  @JsonKey()
  List<Cast> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  @override
  String toString() {
    return 'MovieCredits(cast: $cast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieCreditsImpl &&
            const DeepCollectionEquality().equals(other._cast, _cast));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cast));

  /// Create a copy of MovieCredits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieCreditsImplCopyWith<_$MovieCreditsImpl> get copyWith =>
      __$$MovieCreditsImplCopyWithImpl<_$MovieCreditsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieCreditsImplToJson(
      this,
    );
  }
}

abstract class _MovieCredits implements MovieCredits {
  const factory _MovieCredits({final List<Cast> cast}) = _$MovieCreditsImpl;

  factory _MovieCredits.fromJson(Map<String, dynamic> json) =
      _$MovieCreditsImpl.fromJson;

  @override
  List<Cast> get cast;

  /// Create a copy of MovieCredits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieCreditsImplCopyWith<_$MovieCreditsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieResponse _$MovieResponseFromJson(Map<String, dynamic> json) {
  return _MovieResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieResponse {
  int get page => throw _privateConstructorUsedError;
  List<Movie> get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;

  /// Serializes this MovieResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieResponseCopyWith<MovieResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieResponseCopyWith<$Res> {
  factory $MovieResponseCopyWith(
          MovieResponse value, $Res Function(MovieResponse) then) =
      _$MovieResponseCopyWithImpl<$Res, MovieResponse>;
  @useResult
  $Res call(
      {int page,
      List<Movie> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class _$MovieResponseCopyWithImpl<$Res, $Val extends MovieResponse>
    implements $MovieResponseCopyWith<$Res> {
  _$MovieResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieResponseImplCopyWith<$Res>
    implements $MovieResponseCopyWith<$Res> {
  factory _$$MovieResponseImplCopyWith(
          _$MovieResponseImpl value, $Res Function(_$MovieResponseImpl) then) =
      __$$MovieResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      List<Movie> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class __$$MovieResponseImplCopyWithImpl<$Res>
    extends _$MovieResponseCopyWithImpl<$Res, _$MovieResponseImpl>
    implements _$$MovieResponseImplCopyWith<$Res> {
  __$$MovieResponseImplCopyWithImpl(
      _$MovieResponseImpl _value, $Res Function(_$MovieResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$MovieResponseImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieResponseImpl implements _MovieResponse {
  const _$MovieResponseImpl(
      {required this.page,
      final List<Movie> results = const [],
      @JsonKey(name: 'total_pages') this.totalPages = 0,
      @JsonKey(name: 'total_results') this.totalResults = 0})
      : _results = results;

  factory _$MovieResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieResponseImplFromJson(json);

  @override
  final int page;
  final List<Movie> _results;
  @override
  @JsonKey()
  List<Movie> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;

  @override
  String toString() {
    return 'MovieResponse(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieResponseImpl &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  /// Create a copy of MovieResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieResponseImplCopyWith<_$MovieResponseImpl> get copyWith =>
      __$$MovieResponseImplCopyWithImpl<_$MovieResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieResponseImplToJson(
      this,
    );
  }
}

abstract class _MovieResponse implements MovieResponse {
  const factory _MovieResponse(
          {required final int page,
          final List<Movie> results,
          @JsonKey(name: 'total_pages') final int totalPages,
          @JsonKey(name: 'total_results') final int totalResults}) =
      _$MovieResponseImpl;

  factory _MovieResponse.fromJson(Map<String, dynamic> json) =
      _$MovieResponseImpl.fromJson;

  @override
  int get page;
  @override
  List<Movie> get results;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;

  /// Create a copy of MovieResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieResponseImplCopyWith<_$MovieResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
