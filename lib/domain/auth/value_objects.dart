import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class EmailAddress extends ValueObjects<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(validateEmailAddress(input.trim()));
  }

  const EmailAddress._(this.value);
}

class PhoneNumber extends ValueObjects<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    return PhoneNumber._(validatePhoneNumber(input.trim()));
  }

  const PhoneNumber._(this.value);
}

class Password extends ValueObjects<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(validatePassword(input.trim()));
  }

  const Password._(this.value);
}
