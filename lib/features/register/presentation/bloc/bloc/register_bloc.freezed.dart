// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postFirstName,
    required TResult Function(String v) postLastName,
    required TResult Function(String v) postPhone,
    required TResult Function(String v) postPassword,
    required TResult Function(String v) postConfirmPassword,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postFirstName,
    TResult? Function(String v)? postLastName,
    TResult? Function(String v)? postPhone,
    TResult? Function(String v)? postPassword,
    TResult? Function(String v)? postConfirmPassword,
    TResult? Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postFirstName,
    TResult Function(String v)? postLastName,
    TResult Function(String v)? postPhone,
    TResult Function(String v)? postPassword,
    TResult Function(String v)? postConfirmPassword,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostFirstName value) postFirstName,
    required TResult Function(_PostLastName value) postLastName,
    required TResult Function(_PostPhone value) postPhone,
    required TResult Function(_PostPassword value) postPassword,
    required TResult Function(_PostConfirmPassword value) postConfirmPassword,
    required TResult Function(_Save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostFirstName value)? postFirstName,
    TResult? Function(_PostLastName value)? postLastName,
    TResult? Function(_PostPhone value)? postPhone,
    TResult? Function(_PostPassword value)? postPassword,
    TResult? Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult? Function(_Save value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostFirstName value)? postFirstName,
    TResult Function(_PostLastName value)? postLastName,
    TResult Function(_PostPhone value)? postPhone,
    TResult Function(_PostPassword value)? postPassword,
    TResult Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostFirstNameImplCopyWith<$Res> {
  factory _$$PostFirstNameImplCopyWith(
          _$PostFirstNameImpl value, $Res Function(_$PostFirstNameImpl) then) =
      __$$PostFirstNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$PostFirstNameImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$PostFirstNameImpl>
    implements _$$PostFirstNameImplCopyWith<$Res> {
  __$$PostFirstNameImplCopyWithImpl(
      _$PostFirstNameImpl _value, $Res Function(_$PostFirstNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostFirstNameImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostFirstNameImpl implements _PostFirstName {
  const _$PostFirstNameImpl(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'RegisterEvent.postFirstName(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostFirstNameImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostFirstNameImplCopyWith<_$PostFirstNameImpl> get copyWith =>
      __$$PostFirstNameImplCopyWithImpl<_$PostFirstNameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postFirstName,
    required TResult Function(String v) postLastName,
    required TResult Function(String v) postPhone,
    required TResult Function(String v) postPassword,
    required TResult Function(String v) postConfirmPassword,
    required TResult Function() save,
  }) {
    return postFirstName(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postFirstName,
    TResult? Function(String v)? postLastName,
    TResult? Function(String v)? postPhone,
    TResult? Function(String v)? postPassword,
    TResult? Function(String v)? postConfirmPassword,
    TResult? Function()? save,
  }) {
    return postFirstName?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postFirstName,
    TResult Function(String v)? postLastName,
    TResult Function(String v)? postPhone,
    TResult Function(String v)? postPassword,
    TResult Function(String v)? postConfirmPassword,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postFirstName != null) {
      return postFirstName(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostFirstName value) postFirstName,
    required TResult Function(_PostLastName value) postLastName,
    required TResult Function(_PostPhone value) postPhone,
    required TResult Function(_PostPassword value) postPassword,
    required TResult Function(_PostConfirmPassword value) postConfirmPassword,
    required TResult Function(_Save value) save,
  }) {
    return postFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostFirstName value)? postFirstName,
    TResult? Function(_PostLastName value)? postLastName,
    TResult? Function(_PostPhone value)? postPhone,
    TResult? Function(_PostPassword value)? postPassword,
    TResult? Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult? Function(_Save value)? save,
  }) {
    return postFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostFirstName value)? postFirstName,
    TResult Function(_PostLastName value)? postLastName,
    TResult Function(_PostPhone value)? postPhone,
    TResult Function(_PostPassword value)? postPassword,
    TResult Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postFirstName != null) {
      return postFirstName(this);
    }
    return orElse();
  }
}

abstract class _PostFirstName implements RegisterEvent {
  const factory _PostFirstName(final String v) = _$PostFirstNameImpl;

  String get v;
  @JsonKey(ignore: true)
  _$$PostFirstNameImplCopyWith<_$PostFirstNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostLastNameImplCopyWith<$Res> {
  factory _$$PostLastNameImplCopyWith(
          _$PostLastNameImpl value, $Res Function(_$PostLastNameImpl) then) =
      __$$PostLastNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$PostLastNameImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$PostLastNameImpl>
    implements _$$PostLastNameImplCopyWith<$Res> {
  __$$PostLastNameImplCopyWithImpl(
      _$PostLastNameImpl _value, $Res Function(_$PostLastNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostLastNameImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostLastNameImpl implements _PostLastName {
  const _$PostLastNameImpl(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'RegisterEvent.postLastName(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostLastNameImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostLastNameImplCopyWith<_$PostLastNameImpl> get copyWith =>
      __$$PostLastNameImplCopyWithImpl<_$PostLastNameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postFirstName,
    required TResult Function(String v) postLastName,
    required TResult Function(String v) postPhone,
    required TResult Function(String v) postPassword,
    required TResult Function(String v) postConfirmPassword,
    required TResult Function() save,
  }) {
    return postLastName(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postFirstName,
    TResult? Function(String v)? postLastName,
    TResult? Function(String v)? postPhone,
    TResult? Function(String v)? postPassword,
    TResult? Function(String v)? postConfirmPassword,
    TResult? Function()? save,
  }) {
    return postLastName?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postFirstName,
    TResult Function(String v)? postLastName,
    TResult Function(String v)? postPhone,
    TResult Function(String v)? postPassword,
    TResult Function(String v)? postConfirmPassword,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postLastName != null) {
      return postLastName(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostFirstName value) postFirstName,
    required TResult Function(_PostLastName value) postLastName,
    required TResult Function(_PostPhone value) postPhone,
    required TResult Function(_PostPassword value) postPassword,
    required TResult Function(_PostConfirmPassword value) postConfirmPassword,
    required TResult Function(_Save value) save,
  }) {
    return postLastName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostFirstName value)? postFirstName,
    TResult? Function(_PostLastName value)? postLastName,
    TResult? Function(_PostPhone value)? postPhone,
    TResult? Function(_PostPassword value)? postPassword,
    TResult? Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult? Function(_Save value)? save,
  }) {
    return postLastName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostFirstName value)? postFirstName,
    TResult Function(_PostLastName value)? postLastName,
    TResult Function(_PostPhone value)? postPhone,
    TResult Function(_PostPassword value)? postPassword,
    TResult Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postLastName != null) {
      return postLastName(this);
    }
    return orElse();
  }
}

abstract class _PostLastName implements RegisterEvent {
  const factory _PostLastName(final String v) = _$PostLastNameImpl;

  String get v;
  @JsonKey(ignore: true)
  _$$PostLastNameImplCopyWith<_$PostLastNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostPhoneImplCopyWith<$Res> {
  factory _$$PostPhoneImplCopyWith(
          _$PostPhoneImpl value, $Res Function(_$PostPhoneImpl) then) =
      __$$PostPhoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$PostPhoneImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$PostPhoneImpl>
    implements _$$PostPhoneImplCopyWith<$Res> {
  __$$PostPhoneImplCopyWithImpl(
      _$PostPhoneImpl _value, $Res Function(_$PostPhoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostPhoneImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostPhoneImpl implements _PostPhone {
  const _$PostPhoneImpl(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'RegisterEvent.postPhone(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostPhoneImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostPhoneImplCopyWith<_$PostPhoneImpl> get copyWith =>
      __$$PostPhoneImplCopyWithImpl<_$PostPhoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postFirstName,
    required TResult Function(String v) postLastName,
    required TResult Function(String v) postPhone,
    required TResult Function(String v) postPassword,
    required TResult Function(String v) postConfirmPassword,
    required TResult Function() save,
  }) {
    return postPhone(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postFirstName,
    TResult? Function(String v)? postLastName,
    TResult? Function(String v)? postPhone,
    TResult? Function(String v)? postPassword,
    TResult? Function(String v)? postConfirmPassword,
    TResult? Function()? save,
  }) {
    return postPhone?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postFirstName,
    TResult Function(String v)? postLastName,
    TResult Function(String v)? postPhone,
    TResult Function(String v)? postPassword,
    TResult Function(String v)? postConfirmPassword,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postPhone != null) {
      return postPhone(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostFirstName value) postFirstName,
    required TResult Function(_PostLastName value) postLastName,
    required TResult Function(_PostPhone value) postPhone,
    required TResult Function(_PostPassword value) postPassword,
    required TResult Function(_PostConfirmPassword value) postConfirmPassword,
    required TResult Function(_Save value) save,
  }) {
    return postPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostFirstName value)? postFirstName,
    TResult? Function(_PostLastName value)? postLastName,
    TResult? Function(_PostPhone value)? postPhone,
    TResult? Function(_PostPassword value)? postPassword,
    TResult? Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult? Function(_Save value)? save,
  }) {
    return postPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostFirstName value)? postFirstName,
    TResult Function(_PostLastName value)? postLastName,
    TResult Function(_PostPhone value)? postPhone,
    TResult Function(_PostPassword value)? postPassword,
    TResult Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postPhone != null) {
      return postPhone(this);
    }
    return orElse();
  }
}

abstract class _PostPhone implements RegisterEvent {
  const factory _PostPhone(final String v) = _$PostPhoneImpl;

  String get v;
  @JsonKey(ignore: true)
  _$$PostPhoneImplCopyWith<_$PostPhoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostPasswordImplCopyWith<$Res> {
  factory _$$PostPasswordImplCopyWith(
          _$PostPasswordImpl value, $Res Function(_$PostPasswordImpl) then) =
      __$$PostPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$PostPasswordImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$PostPasswordImpl>
    implements _$$PostPasswordImplCopyWith<$Res> {
  __$$PostPasswordImplCopyWithImpl(
      _$PostPasswordImpl _value, $Res Function(_$PostPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostPasswordImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostPasswordImpl implements _PostPassword {
  const _$PostPasswordImpl(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'RegisterEvent.postPassword(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostPasswordImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostPasswordImplCopyWith<_$PostPasswordImpl> get copyWith =>
      __$$PostPasswordImplCopyWithImpl<_$PostPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postFirstName,
    required TResult Function(String v) postLastName,
    required TResult Function(String v) postPhone,
    required TResult Function(String v) postPassword,
    required TResult Function(String v) postConfirmPassword,
    required TResult Function() save,
  }) {
    return postPassword(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postFirstName,
    TResult? Function(String v)? postLastName,
    TResult? Function(String v)? postPhone,
    TResult? Function(String v)? postPassword,
    TResult? Function(String v)? postConfirmPassword,
    TResult? Function()? save,
  }) {
    return postPassword?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postFirstName,
    TResult Function(String v)? postLastName,
    TResult Function(String v)? postPhone,
    TResult Function(String v)? postPassword,
    TResult Function(String v)? postConfirmPassword,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postPassword != null) {
      return postPassword(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostFirstName value) postFirstName,
    required TResult Function(_PostLastName value) postLastName,
    required TResult Function(_PostPhone value) postPhone,
    required TResult Function(_PostPassword value) postPassword,
    required TResult Function(_PostConfirmPassword value) postConfirmPassword,
    required TResult Function(_Save value) save,
  }) {
    return postPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostFirstName value)? postFirstName,
    TResult? Function(_PostLastName value)? postLastName,
    TResult? Function(_PostPhone value)? postPhone,
    TResult? Function(_PostPassword value)? postPassword,
    TResult? Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult? Function(_Save value)? save,
  }) {
    return postPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostFirstName value)? postFirstName,
    TResult Function(_PostLastName value)? postLastName,
    TResult Function(_PostPhone value)? postPhone,
    TResult Function(_PostPassword value)? postPassword,
    TResult Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postPassword != null) {
      return postPassword(this);
    }
    return orElse();
  }
}

abstract class _PostPassword implements RegisterEvent {
  const factory _PostPassword(final String v) = _$PostPasswordImpl;

  String get v;
  @JsonKey(ignore: true)
  _$$PostPasswordImplCopyWith<_$PostPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostConfirmPasswordImplCopyWith<$Res> {
  factory _$$PostConfirmPasswordImplCopyWith(_$PostConfirmPasswordImpl value,
          $Res Function(_$PostConfirmPasswordImpl) then) =
      __$$PostConfirmPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$PostConfirmPasswordImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$PostConfirmPasswordImpl>
    implements _$$PostConfirmPasswordImplCopyWith<$Res> {
  __$$PostConfirmPasswordImplCopyWithImpl(_$PostConfirmPasswordImpl _value,
      $Res Function(_$PostConfirmPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostConfirmPasswordImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostConfirmPasswordImpl implements _PostConfirmPassword {
  const _$PostConfirmPasswordImpl(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'RegisterEvent.postConfirmPassword(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostConfirmPasswordImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostConfirmPasswordImplCopyWith<_$PostConfirmPasswordImpl> get copyWith =>
      __$$PostConfirmPasswordImplCopyWithImpl<_$PostConfirmPasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postFirstName,
    required TResult Function(String v) postLastName,
    required TResult Function(String v) postPhone,
    required TResult Function(String v) postPassword,
    required TResult Function(String v) postConfirmPassword,
    required TResult Function() save,
  }) {
    return postConfirmPassword(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postFirstName,
    TResult? Function(String v)? postLastName,
    TResult? Function(String v)? postPhone,
    TResult? Function(String v)? postPassword,
    TResult? Function(String v)? postConfirmPassword,
    TResult? Function()? save,
  }) {
    return postConfirmPassword?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postFirstName,
    TResult Function(String v)? postLastName,
    TResult Function(String v)? postPhone,
    TResult Function(String v)? postPassword,
    TResult Function(String v)? postConfirmPassword,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postConfirmPassword != null) {
      return postConfirmPassword(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostFirstName value) postFirstName,
    required TResult Function(_PostLastName value) postLastName,
    required TResult Function(_PostPhone value) postPhone,
    required TResult Function(_PostPassword value) postPassword,
    required TResult Function(_PostConfirmPassword value) postConfirmPassword,
    required TResult Function(_Save value) save,
  }) {
    return postConfirmPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostFirstName value)? postFirstName,
    TResult? Function(_PostLastName value)? postLastName,
    TResult? Function(_PostPhone value)? postPhone,
    TResult? Function(_PostPassword value)? postPassword,
    TResult? Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult? Function(_Save value)? save,
  }) {
    return postConfirmPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostFirstName value)? postFirstName,
    TResult Function(_PostLastName value)? postLastName,
    TResult Function(_PostPhone value)? postPhone,
    TResult Function(_PostPassword value)? postPassword,
    TResult Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postConfirmPassword != null) {
      return postConfirmPassword(this);
    }
    return orElse();
  }
}

abstract class _PostConfirmPassword implements RegisterEvent {
  const factory _PostConfirmPassword(final String v) =
      _$PostConfirmPasswordImpl;

  String get v;
  @JsonKey(ignore: true)
  _$$PostConfirmPasswordImplCopyWith<_$PostConfirmPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveImplCopyWith<$Res> {
  factory _$$SaveImplCopyWith(
          _$SaveImpl value, $Res Function(_$SaveImpl) then) =
      __$$SaveImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$SaveImpl>
    implements _$$SaveImplCopyWith<$Res> {
  __$$SaveImplCopyWithImpl(_$SaveImpl _value, $Res Function(_$SaveImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveImpl implements _Save {
  const _$SaveImpl();

  @override
  String toString() {
    return 'RegisterEvent.save()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postFirstName,
    required TResult Function(String v) postLastName,
    required TResult Function(String v) postPhone,
    required TResult Function(String v) postPassword,
    required TResult Function(String v) postConfirmPassword,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postFirstName,
    TResult? Function(String v)? postLastName,
    TResult? Function(String v)? postPhone,
    TResult? Function(String v)? postPassword,
    TResult? Function(String v)? postConfirmPassword,
    TResult? Function()? save,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postFirstName,
    TResult Function(String v)? postLastName,
    TResult Function(String v)? postPhone,
    TResult Function(String v)? postPassword,
    TResult Function(String v)? postConfirmPassword,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostFirstName value) postFirstName,
    required TResult Function(_PostLastName value) postLastName,
    required TResult Function(_PostPhone value) postPhone,
    required TResult Function(_PostPassword value) postPassword,
    required TResult Function(_PostConfirmPassword value) postConfirmPassword,
    required TResult Function(_Save value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostFirstName value)? postFirstName,
    TResult? Function(_PostLastName value)? postLastName,
    TResult? Function(_PostPhone value)? postPhone,
    TResult? Function(_PostPassword value)? postPassword,
    TResult? Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult? Function(_Save value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostFirstName value)? postFirstName,
    TResult Function(_PostLastName value)? postLastName,
    TResult Function(_PostPhone value)? postPhone,
    TResult Function(_PostPassword value)? postPassword,
    TResult Function(_PostConfirmPassword value)? postConfirmPassword,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements RegisterEvent {
  const factory _Save() = _$SaveImpl;
}

/// @nodoc
mixin _$RegisterState {
  Statuses get status => throw _privateConstructorUsedError;
  Failure? get error => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {Statuses status,
      Failure? error,
      String firstName,
      String lastName,
      String phone,
      String password,
      String confirmPassword});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = freezed,
    Object? firstName = null,
    Object? lastName = null,
    Object? phone = null,
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Statuses,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterStateImplCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterStateImplCopyWith(
          _$RegisterStateImpl value, $Res Function(_$RegisterStateImpl) then) =
      __$$RegisterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Statuses status,
      Failure? error,
      String firstName,
      String lastName,
      String phone,
      String password,
      String confirmPassword});
}

/// @nodoc
class __$$RegisterStateImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateImpl>
    implements _$$RegisterStateImplCopyWith<$Res> {
  __$$RegisterStateImplCopyWithImpl(
      _$RegisterStateImpl _value, $Res Function(_$RegisterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = freezed,
    Object? firstName = null,
    Object? lastName = null,
    Object? phone = null,
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$RegisterStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Statuses,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterStateImpl implements _RegisterState {
  const _$RegisterStateImpl(
      {this.status = Statuses.initial,
      this.error,
      this.firstName = '',
      this.lastName = '',
      this.phone = '',
      this.password = '',
      this.confirmPassword = ''});

  @override
  @JsonKey()
  final Statuses status;
  @override
  final Failure? error;
  @override
  @JsonKey()
  final String firstName;
  @override
  @JsonKey()
  final String lastName;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String confirmPassword;

  @override
  String toString() {
    return 'RegisterState(status: $status, error: $error, firstName: $firstName, lastName: $lastName, phone: $phone, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, error, firstName,
      lastName, phone, password, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith =>
      __$$RegisterStateImplCopyWithImpl<_$RegisterStateImpl>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {final Statuses status,
      final Failure? error,
      final String firstName,
      final String lastName,
      final String phone,
      final String password,
      final String confirmPassword}) = _$RegisterStateImpl;

  @override
  Statuses get status;
  @override
  Failure? get error;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get phone;
  @override
  String get password;
  @override
  String get confirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
