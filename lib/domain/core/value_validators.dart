import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  if (isEmail(input)) {
    return right(input);
  }
  return left(ValueFailure.invalidEmail(failedValue: input));
}

Either<ValueFailure<String>, String> validateName(String input) {
  final nameRegex = RegExp(r'^[a-zA-Z ]+$');
  if (nameRegex.hasMatch(input) && input.length > 3 && input.length < 60) {
    return right(input);
  }

  return left(ValueFailure.invalidSurname(failedValue: input));
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  // if (isNumeric(input) && input.length > 7 && input.length < 14) {
  //   if (input[0] == '0') {
  //     return right("62${input.replaceFirst('0', '')}");
  //   } else {
  //     return right('62$input');
  //   }
  // }
  // return left(ValueFailure.invalidPhoneNumber(failedValue: input));

  throw UnimplementedError();
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  final nameRegex = RegExp(r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).{8,}$');
  if (nameRegex.hasMatch(input) && input.length > 3 && input.length < 60) {
    return right(input);
  }
  return left(ValueFailure.shortPassword(failedValue: input));
}

Either<ValueFailure<String>, String> validatePin(String input) {
  if (input.length >= 6) {
    return right(input);
  }
  return left(ValueFailure.shortPin(failedValue: input));
}

Either<ValueFailure<String>, String> validateStringSingleLine(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiLine(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateStringAllowEmpty(String input) {
  return right(input);
}

Either<ValueFailure<num>, num> validateNumberNotZero(num input) {
  if (input != 0) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(ValueFailure.exceedingLength(
      failedValue: input,
      max: maxLength,
    ));
  }
}
