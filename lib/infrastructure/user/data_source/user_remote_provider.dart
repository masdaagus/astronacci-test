import 'dart:developer';

import 'package:astronacci_test/domain/user/user_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../common/api/api_client.dart';
import '../../../common/exceptions/exceptions.dart';
import '../../models/user_dto.dart';

@injectable
class UserRemoteProvider {
  final ApiClient _apiClient;

  UserRemoteProvider(this._apiClient);

  String url = '/users';
  Future<Either<UserFailure, Iterable<UserModelDto>>> loadUsers({int page = 0, int size = 20, String query = ''}) async {
    final data = {
      "skip": page,
      "limit": size,
    };

    try {
      var response = await _apiClient.get(
        url,
        params: data,
        headers: {'Accept': 'application/json'},
        followRedirects: false,
        validateStatus: (status) => status! < 500,
      );

      if (response.statusCode == 200) {
        final items = (response.data['users'] as Iterable).map((e) => UserModelDto.fromJson(e as Map<String, dynamic>));
        if (items.isEmpty) {
          return left(const UserFailure.emptyList());
        }
        return right(items);
      }
    } on AppException catch (exception) {
      log('loadUsers exception: $exception');
      return left(UserFailure.appException(exception));
    }
    return left(const UserFailure.unexpectedError());
  }
}
