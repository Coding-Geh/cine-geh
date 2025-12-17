import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:cinegeh_app/models/movie.dart';

class FavoritesService {
  static const String _favoritesKey = 'favorite_movies';

  Future<List<Movie>> getFavorites() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = prefs.getString(_favoritesKey);
    if (jsonString == null) return [];

    final List<dynamic> jsonList = json.decode(jsonString);
    return jsonList.map((json) => Movie.fromJson(json)).toList();
  }

  Future<void> addFavorite(Movie movie) async {
    final favorites = await getFavorites();
    if (!favorites.any((m) => m.id == movie.id)) {
      favorites.add(movie);
      await _saveFavorites(favorites);
    }
  }

  Future<void> removeFavorite(int movieId) async {
    final favorites = await getFavorites();
    favorites.removeWhere((m) => m.id == movieId);
    await _saveFavorites(favorites);
  }

  Future<bool> isFavorite(int movieId) async {
    final favorites = await getFavorites();
    return favorites.any((m) => m.id == movieId);
  }

  Future<bool> toggleFavorite(Movie movie) async {
    final isFav = await isFavorite(movie.id);
    if (isFav) {
      await removeFavorite(movie.id);
      return false;
    } else {
      await addFavorite(movie);
      return true;
    }
  }

  Future<void> _saveFavorites(List<Movie> favorites) async {
    final prefs = await SharedPreferences.getInstance();
    final jsonList = favorites.map((m) => m.toJson()).toList();
    await prefs.setString(_favoritesKey, json.encode(jsonList));
  }
}
