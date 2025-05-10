import 'package:dio/dio.dart';

class UnauthorizedError extends DioException {
  final DioException dioError;

  UnauthorizedError(this.dioError)
      : super(
          requestOptions: dioError.requestOptions,
          error: dioError.error,
          response: dioError.response,
          type: dioError.type,
        );
}
