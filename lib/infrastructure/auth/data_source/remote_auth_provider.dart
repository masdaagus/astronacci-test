import 'dart:convert';
import 'dart:developer';
import 'package:astronacci_test/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import '../../../common/api/api_client.dart';
import '../../../common/exceptions/exceptions.dart';
import '../../../common/keys/keys.dart';
import '../../../domain/auth/auth_failure.dart';
import '../../models/token_dto.dart';

@injectable
class RemoteAuthProvider {
  final ApiClient _apiClient;

  RemoteAuthProvider(ApiClient apiClient) : _apiClient = apiClient;

  Future<Either<AuthFailure, Unit>> login({required String username, required String password}) async {
    String url = '/auth/login';

    final data = {"username": username, "password": password};

    try {
      Response response = await _apiClient.post(
        url,
        data: data,
        headers: {'Accept': 'application/json'},
        followRedirects: false,
        validateStatus: (status) => status! < 500,
      );

      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;
        final token = TokenModelDto.fromJson(data);
        await getIt<SharedPreferences>().setString(token_key, jsonEncode(token));

        return right(unit);
      }
      return left(const AuthFailure.invalidEmailAndPassword());
    } on AppException catch (exception) {
      log('login app exception: $exception');
      return left(AuthFailure.appException(exception));
    }
  }

  Future<Either<AuthFailure, Unit>> forgetPassword(String email) async {
    String url = 'path';

    final data = {"email": email};

    try {
      Response response = await _apiClient.post(
        url,
        data: data,
        headers: {'Accept': 'application/json'},
        followRedirects: false,
        validateStatus: (status) => status! < 500,
      );

      if (response.statusCode == 200) {
        final data = response.data["data"] as Map<String, dynamic>;
        // final token = TokenModelDto.fromJson(data);

        // if (token.bearer_token != null && token.bearer_token!.isNotEmpty) {
        //   await getIt<SharedPreferences>().setString(token_key, jsonEncode(token));
        //   return right(unit);
        // }
      }
      return left(const AuthFailure.invalidEmailAndPassword());
    } on AppException catch (exception) {
      log('login app exception: $exception');
      return left(AuthFailure.appException(exception));
    }
  }
}
