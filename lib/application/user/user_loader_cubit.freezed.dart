// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_loader_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserLoaderState {
  int get page => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  UserModel get user => throw _privateConstructorUsedError;
  Iterable<UserModel> get users => throw _privateConstructorUsedError;
  Option<UserFailure> get failure => throw _privateConstructorUsedError;

  /// Create a copy of UserLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserLoaderStateCopyWith<UserLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoaderStateCopyWith<$Res> {
  factory $UserLoaderStateCopyWith(
          UserLoaderState value, $Res Function(UserLoaderState) then) =
      _$UserLoaderStateCopyWithImpl<$Res, UserLoaderState>;
  @useResult
  $Res call(
      {int page,
      String query,
      bool isLoading,
      bool hasReachedMax,
      UserModel user,
      Iterable<UserModel> users,
      Option<UserFailure> failure});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$UserLoaderStateCopyWithImpl<$Res, $Val extends UserLoaderState>
    implements $UserLoaderStateCopyWith<$Res> {
  _$UserLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? query = null,
    Object? isLoading = null,
    Object? hasReachedMax = null,
    Object? user = null,
    Object? users = null,
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Iterable<UserModel>,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<UserFailure>,
    ) as $Val);
  }

  /// Create a copy of UserLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserLoaderStateImplCopyWith<$Res>
    implements $UserLoaderStateCopyWith<$Res> {
  factory _$$UserLoaderStateImplCopyWith(_$UserLoaderStateImpl value,
          $Res Function(_$UserLoaderStateImpl) then) =
      __$$UserLoaderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      String query,
      bool isLoading,
      bool hasReachedMax,
      UserModel user,
      Iterable<UserModel> users,
      Option<UserFailure> failure});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserLoaderStateImplCopyWithImpl<$Res>
    extends _$UserLoaderStateCopyWithImpl<$Res, _$UserLoaderStateImpl>
    implements _$$UserLoaderStateImplCopyWith<$Res> {
  __$$UserLoaderStateImplCopyWithImpl(
      _$UserLoaderStateImpl _value, $Res Function(_$UserLoaderStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? query = null,
    Object? isLoading = null,
    Object? hasReachedMax = null,
    Object? user = null,
    Object? users = null,
    Object? failure = null,
  }) {
    return _then(_$UserLoaderStateImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Iterable<UserModel>,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<UserFailure>,
    ));
  }
}

/// @nodoc

class _$UserLoaderStateImpl implements _UserLoaderState {
  const _$UserLoaderStateImpl(
      {required this.page,
      required this.query,
      required this.isLoading,
      required this.hasReachedMax,
      required this.user,
      required this.users,
      required this.failure});

  @override
  final int page;
  @override
  final String query;
  @override
  final bool isLoading;
  @override
  final bool hasReachedMax;
  @override
  final UserModel user;
  @override
  final Iterable<UserModel> users;
  @override
  final Option<UserFailure> failure;

  @override
  String toString() {
    return 'UserLoaderState(page: $page, query: $query, isLoading: $isLoading, hasReachedMax: $hasReachedMax, user: $user, users: $users, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoaderStateImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, query, isLoading,
      hasReachedMax, user, const DeepCollectionEquality().hash(users), failure);

  /// Create a copy of UserLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoaderStateImplCopyWith<_$UserLoaderStateImpl> get copyWith =>
      __$$UserLoaderStateImplCopyWithImpl<_$UserLoaderStateImpl>(
          this, _$identity);
}

abstract class _UserLoaderState implements UserLoaderState {
  const factory _UserLoaderState(
      {required final int page,
      required final String query,
      required final bool isLoading,
      required final bool hasReachedMax,
      required final UserModel user,
      required final Iterable<UserModel> users,
      required final Option<UserFailure> failure}) = _$UserLoaderStateImpl;

  @override
  int get page;
  @override
  String get query;
  @override
  bool get isLoading;
  @override
  bool get hasReachedMax;
  @override
  UserModel get user;
  @override
  Iterable<UserModel> get users;
  @override
  Option<UserFailure> get failure;

  /// Create a copy of UserLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLoaderStateImplCopyWith<_$UserLoaderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
