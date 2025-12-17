import 'package:dio/dio.dart';
import 'package:cinegeh_app/core/constants/api_constants.dart';
import 'package:cinegeh_app/core/config/env.dart';

class ApiHelper {
  ApiHelper._();

  static Dio? _dio;

  static Dio get dio {
    _dio ??= _createDio();
    return _dio!;
  }

  static Dio _createDio() {
    final dio = Dio(
      BaseOptions(
        baseUrl: ApiConstants.baseUrl,
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        queryParameters: {
          'api_key': Env.tmdbApiKey,
          'language': 'en-US',
        },
      ),
    );

    return dio;
  }

  static void setLanguage(String languageCode) {
    dio.options.queryParameters['language'] = languageCode;
  }
}
