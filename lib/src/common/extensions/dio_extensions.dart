import 'package:dio/dio.dart';

extension DioErrorX on DioException {
  bool get isConnectionError {
    return type == DioExceptionType.connectionError;
  }
}
