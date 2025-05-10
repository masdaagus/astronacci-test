import 'package:freezed_annotation/freezed_annotation.dart';
import '../../common/exceptions/exceptions.dart';

part 'user_failure.freezed.dart';

@freezed
class UserFailure with _$UserFailure {
  const factory UserFailure.notFound() = _NotFound;
  const factory UserFailure.emptyList() = _EmptyList;
  const factory UserFailure.unexpectedError([String? err]) = _UnexpectedError;
  const factory UserFailure.appException(AppException exception) = _AppException;
}
