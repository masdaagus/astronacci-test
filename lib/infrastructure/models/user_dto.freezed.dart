// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModelDto _$UserModelDtoFromJson(Map<String, dynamic> json) {
  return _UserModelDto.fromJson(json);
}

/// @nodoc
mixin _$UserModelDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'university')
  String? get university => throw _privateConstructorUsedError;

  /// Serializes this UserModelDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModelDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelDtoCopyWith<UserModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelDtoCopyWith<$Res> {
  factory $UserModelDtoCopyWith(
          UserModelDto value, $Res Function(UserModelDto) then) =
      _$UserModelDtoCopyWithImpl<$Res, UserModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'university') String? university});
}

/// @nodoc
class _$UserModelDtoCopyWithImpl<$Res, $Val extends UserModelDto>
    implements $UserModelDtoCopyWith<$Res> {
  _$UserModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModelDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? image = freezed,
    Object? gender = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? university = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      university: freezed == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelDtoImplCopyWith<$Res>
    implements $UserModelDtoCopyWith<$Res> {
  factory _$$UserModelDtoImplCopyWith(
          _$UserModelDtoImpl value, $Res Function(_$UserModelDtoImpl) then) =
      __$$UserModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'university') String? university});
}

/// @nodoc
class __$$UserModelDtoImplCopyWithImpl<$Res>
    extends _$UserModelDtoCopyWithImpl<$Res, _$UserModelDtoImpl>
    implements _$$UserModelDtoImplCopyWith<$Res> {
  __$$UserModelDtoImplCopyWithImpl(
      _$UserModelDtoImpl _value, $Res Function(_$UserModelDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModelDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? image = freezed,
    Object? gender = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? university = freezed,
  }) {
    return _then(_$UserModelDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      university: freezed == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelDtoImpl extends _UserModelDto {
  const _$UserModelDtoImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'firstName') this.firstName,
      @JsonKey(name: 'lastName') this.lastName,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'password') this.password,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'university') this.university})
      : super._();

  factory _$UserModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'firstName')
  final String? firstName;
  @override
  @JsonKey(name: 'lastName')
  final String? lastName;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'password')
  final String? password;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'university')
  final String? university;

  @override
  String toString() {
    return 'UserModelDto(id: $id, firstName: $firstName, lastName: $lastName, username: $username, password: $password, image: $image, gender: $gender, email: $email, phone: $phone, university: $university)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.university, university) ||
                other.university == university));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName,
      username, password, image, gender, email, phone, university);

  /// Create a copy of UserModelDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelDtoImplCopyWith<_$UserModelDtoImpl> get copyWith =>
      __$$UserModelDtoImplCopyWithImpl<_$UserModelDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelDtoImplToJson(
      this,
    );
  }
}

abstract class _UserModelDto extends UserModelDto {
  const factory _UserModelDto(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'firstName') final String? firstName,
          @JsonKey(name: 'lastName') final String? lastName,
          @JsonKey(name: 'username') final String? username,
          @JsonKey(name: 'password') final String? password,
          @JsonKey(name: 'image') final String? image,
          @JsonKey(name: 'gender') final String? gender,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'phone') final String? phone,
          @JsonKey(name: 'university') final String? university}) =
      _$UserModelDtoImpl;
  const _UserModelDto._() : super._();

  factory _UserModelDto.fromJson(Map<String, dynamic> json) =
      _$UserModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'firstName')
  String? get firstName;
  @override
  @JsonKey(name: 'lastName')
  String? get lastName;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'password')
  String? get password;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'university')
  String? get university;

  /// Create a copy of UserModelDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelDtoImplCopyWith<_$UserModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
