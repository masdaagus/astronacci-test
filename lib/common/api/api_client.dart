import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import '../../common/exceptions/exceptions.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import '../../env.dart';
import 'errors/bad_network_error.dart';
import 'errors/internal_server_error.dart';
import 'errors/unauthorized_error.dart';
import 'interceptors/bad_network_error_interceptor.dart';
import 'interceptors/internal_server_error_interceptor.dart';
import 'interceptors/unauthorized_interceptor.dart';

@lazySingleton
class ApiClient {
  final Dio _dio;
  final Env _env;

  ApiClient(this._dio, this._env) {
    _dio.options.baseUrl = _env.baseUrl;
    _dio.options.connectTimeout = const Duration(seconds: 60);
    _dio.interceptors.add(UnauthorizedInterceptor());
    _dio.interceptors.add(BadNetwotkErrorInterceptor());
    _dio.interceptors.add(InternalServerErrorInterceptor());

    if (kDebugMode) {
      _dio.interceptors.add(
        PrettyDioLogger(
          requestHeader: false,
          requestBody: false,
          responseBody: false,
          responseHeader: false,
          compact: false,
          request: false,
        ),
      );
    }
  }

  Future<Response> post(
    String path, {
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
    bool followRedirects = true,
    bool Function(int?)? validateStatus,
    String? contentType,
  }) async {
    try {
      return _dio.post(
        path,
        data: data,
        options: Options(
          headers: headers,
          followRedirects: followRedirects,
          validateStatus: validateStatus,
          contentType: contentType,
        ),
        queryParameters: params,
      );
    } on UnauthorizedError {
      throw const AppException.unauthenticatedException();
    } on InternalServerError {
      throw const AppException.internalServerException();
    } on BadNetworkError {
      throw const AppException.badNetworkException();
    } on DioException catch (e) {
      throw AppException.serverException(errorMessage: e.response?.statusMessage);
    } catch (err) {
      throw AppException.unexpectedException(errorMessage: err.toString());
    }
  }

  Future<Response> put(
    String path, {
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
    bool followRedirects = true,
    bool Function(int?)? validateStatus,
    String? contentType,
  }) async {
    try {
      return _dio.put(
        path,
        data: data,
        options: Options(
          headers: headers,
          followRedirects: followRedirects,
          validateStatus: validateStatus,
          contentType: contentType,
        ),
        queryParameters: params,
      );
    } on UnauthorizedError {
      throw const AppException.unauthenticatedException();
    } on InternalServerError {
      throw const AppException.internalServerException();
    } on BadNetworkError {
      throw const AppException.badNetworkException();
    } on DioException catch (e) {
      throw AppException.serverException(errorMessage: e.response?.statusMessage);
    } catch (err) {
      throw AppException.unexpectedException(errorMessage: err.toString());
    }
  }

  Future<Response> delete(
    String path, {
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
    bool followRedirects = true,
    bool Function(int?)? validateStatus,
    String? contentType,
  }) async {
    try {
      return _dio.delete(
        path,
        data: data,
        options: Options(
          headers: headers,
          followRedirects: followRedirects,
          validateStatus: validateStatus,
          contentType: contentType,
        ),
        queryParameters: params,
      );
    } on UnauthorizedError {
      throw const AppException.unauthenticatedException();
    } on InternalServerError {
      throw const AppException.internalServerException();
    } on BadNetworkError {
      throw const AppException.badNetworkException();
    } on DioException catch (e) {
      throw AppException.serverException(errorMessage: e.response?.statusMessage);
    } catch (err) {
      throw AppException.unexpectedException(errorMessage: err.toString());
    }
  }

  Future<Response> get(
    String path, {
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
    bool followRedirects = true,
    bool Function(int?)? validateStatus,
    String? contentType,
  }) async {
    try {
      return await _dio.get(
        path,
        options: Options(
          headers: headers,
          validateStatus: validateStatus,
          followRedirects: followRedirects,
          contentType: contentType,
        ),
        queryParameters: params,
      );
    } on UnauthorizedError {
      throw const AppException.unauthenticatedException();
    } on InternalServerError {
      throw const AppException.internalServerException();
    } on BadNetworkError {
      throw const AppException.badNetworkException();
    } on DioException catch (e) {
      throw AppException.serverException(errorMessage: e.response?.statusMessage);
    } catch (err) {
      throw AppException.unexpectedException(errorMessage: err.toString());
    }
  }
}
