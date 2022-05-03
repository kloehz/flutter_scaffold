import 'package:dio/dio.dart';

/// Api configs to do requests
/// Example: Api().dio.get('/url')
class Api {
  final dio = initDio();

  Api._internal();

  static final _singleton = Api._internal();

  factory Api() => _singleton;

  static Dio initDio() {
    var dio = Dio(BaseOptions(
      baseUrl: 'https://',
      contentType: 'application/json; charset=UTF-8'
    ));

    return dio;
  }
}
