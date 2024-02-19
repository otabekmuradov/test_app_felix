// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LanguageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LanguageDto v) setLanguage,
    required TResult Function() getLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LanguageDto v)? setLanguage,
    TResult? Function()? getLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LanguageDto v)? setLanguage,
    TResult Function()? getLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLanguage value) setLanguage,
    required TResult Function(_GetLanguage value) getLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLanguage value)? setLanguage,
    TResult? Function(_GetLanguage value)? getLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLanguage value)? setLanguage,
    TResult Function(_GetLanguage value)? getLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageEventCopyWith<$Res> {
  factory $LanguageEventCopyWith(
          LanguageEvent value, $Res Function(LanguageEvent) then) =
      _$LanguageEventCopyWithImpl<$Res, LanguageEvent>;
}

/// @nodoc
class _$LanguageEventCopyWithImpl<$Res, $Val extends LanguageEvent>
    implements $LanguageEventCopyWith<$Res> {
  _$LanguageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SetLanguageImplCopyWith<$Res> {
  factory _$$SetLanguageImplCopyWith(
          _$SetLanguageImpl value, $Res Function(_$SetLanguageImpl) then) =
      __$$SetLanguageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LanguageDto v});

  $LanguageDtoCopyWith<$Res> get v;
}

/// @nodoc
class __$$SetLanguageImplCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res, _$SetLanguageImpl>
    implements _$$SetLanguageImplCopyWith<$Res> {
  __$$SetLanguageImplCopyWithImpl(
      _$SetLanguageImpl _value, $Res Function(_$SetLanguageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$SetLanguageImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as LanguageDto,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageDtoCopyWith<$Res> get v {
    return $LanguageDtoCopyWith<$Res>(_value.v, (value) {
      return _then(_value.copyWith(v: value));
    });
  }
}

/// @nodoc

class _$SetLanguageImpl implements _SetLanguage {
  const _$SetLanguageImpl(this.v);

  @override
  final LanguageDto v;

  @override
  String toString() {
    return 'LanguageEvent.setLanguage(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetLanguageImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetLanguageImplCopyWith<_$SetLanguageImpl> get copyWith =>
      __$$SetLanguageImplCopyWithImpl<_$SetLanguageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LanguageDto v) setLanguage,
    required TResult Function() getLanguage,
  }) {
    return setLanguage(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LanguageDto v)? setLanguage,
    TResult? Function()? getLanguage,
  }) {
    return setLanguage?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LanguageDto v)? setLanguage,
    TResult Function()? getLanguage,
    required TResult orElse(),
  }) {
    if (setLanguage != null) {
      return setLanguage(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLanguage value) setLanguage,
    required TResult Function(_GetLanguage value) getLanguage,
  }) {
    return setLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLanguage value)? setLanguage,
    TResult? Function(_GetLanguage value)? getLanguage,
  }) {
    return setLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLanguage value)? setLanguage,
    TResult Function(_GetLanguage value)? getLanguage,
    required TResult orElse(),
  }) {
    if (setLanguage != null) {
      return setLanguage(this);
    }
    return orElse();
  }
}

abstract class _SetLanguage implements LanguageEvent {
  const factory _SetLanguage(final LanguageDto v) = _$SetLanguageImpl;

  LanguageDto get v;
  @JsonKey(ignore: true)
  _$$SetLanguageImplCopyWith<_$SetLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLanguageImplCopyWith<$Res> {
  factory _$$GetLanguageImplCopyWith(
          _$GetLanguageImpl value, $Res Function(_$GetLanguageImpl) then) =
      __$$GetLanguageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLanguageImplCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res, _$GetLanguageImpl>
    implements _$$GetLanguageImplCopyWith<$Res> {
  __$$GetLanguageImplCopyWithImpl(
      _$GetLanguageImpl _value, $Res Function(_$GetLanguageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLanguageImpl implements _GetLanguage {
  const _$GetLanguageImpl();

  @override
  String toString() {
    return 'LanguageEvent.getLanguage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLanguageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LanguageDto v) setLanguage,
    required TResult Function() getLanguage,
  }) {
    return getLanguage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LanguageDto v)? setLanguage,
    TResult? Function()? getLanguage,
  }) {
    return getLanguage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LanguageDto v)? setLanguage,
    TResult Function()? getLanguage,
    required TResult orElse(),
  }) {
    if (getLanguage != null) {
      return getLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLanguage value) setLanguage,
    required TResult Function(_GetLanguage value) getLanguage,
  }) {
    return getLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLanguage value)? setLanguage,
    TResult? Function(_GetLanguage value)? getLanguage,
  }) {
    return getLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLanguage value)? setLanguage,
    TResult Function(_GetLanguage value)? getLanguage,
    required TResult orElse(),
  }) {
    if (getLanguage != null) {
      return getLanguage(this);
    }
    return orElse();
  }
}

abstract class _GetLanguage implements LanguageEvent {
  const factory _GetLanguage() = _$GetLanguageImpl;
}

/// @nodoc
mixin _$LanguageState {
  LanguageDto? get language => throw _privateConstructorUsedError;
  Failure? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageStateCopyWith<LanguageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageStateCopyWith<$Res> {
  factory $LanguageStateCopyWith(
          LanguageState value, $Res Function(LanguageState) then) =
      _$LanguageStateCopyWithImpl<$Res, LanguageState>;
  @useResult
  $Res call({LanguageDto? language, Failure? error});

  $LanguageDtoCopyWith<$Res>? get language;
}

/// @nodoc
class _$LanguageStateCopyWithImpl<$Res, $Val extends LanguageState>
    implements $LanguageStateCopyWith<$Res> {
  _$LanguageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as LanguageDto?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageDtoCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $LanguageDtoCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LanguageStateImplCopyWith<$Res>
    implements $LanguageStateCopyWith<$Res> {
  factory _$$LanguageStateImplCopyWith(
          _$LanguageStateImpl value, $Res Function(_$LanguageStateImpl) then) =
      __$$LanguageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LanguageDto? language, Failure? error});

  @override
  $LanguageDtoCopyWith<$Res>? get language;
}

/// @nodoc
class __$$LanguageStateImplCopyWithImpl<$Res>
    extends _$LanguageStateCopyWithImpl<$Res, _$LanguageStateImpl>
    implements _$$LanguageStateImplCopyWith<$Res> {
  __$$LanguageStateImplCopyWithImpl(
      _$LanguageStateImpl _value, $Res Function(_$LanguageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? error = freezed,
  }) {
    return _then(_$LanguageStateImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as LanguageDto?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$LanguageStateImpl implements _LanguageState {
  const _$LanguageStateImpl({this.language, this.error});

  @override
  final LanguageDto? language;
  @override
  final Failure? error;

  @override
  String toString() {
    return 'LanguageState(language: $language, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageStateImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, language, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageStateImplCopyWith<_$LanguageStateImpl> get copyWith =>
      __$$LanguageStateImplCopyWithImpl<_$LanguageStateImpl>(this, _$identity);
}

abstract class _LanguageState implements LanguageState {
  const factory _LanguageState(
      {final LanguageDto? language,
      final Failure? error}) = _$LanguageStateImpl;

  @override
  LanguageDto? get language;
  @override
  Failure? get error;
  @override
  @JsonKey(ignore: true)
  _$$LanguageStateImplCopyWith<_$LanguageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
