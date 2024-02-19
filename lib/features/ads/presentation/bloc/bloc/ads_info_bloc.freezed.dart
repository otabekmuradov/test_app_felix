// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ads_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdsInfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postTitle,
    required TResult Function(String v) postDescription,
    required TResult Function(double v) postLot,
    required TResult Function(double v) postLat,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postTitle,
    TResult? Function(String v)? postDescription,
    TResult? Function(double v)? postLot,
    TResult? Function(double v)? postLat,
    TResult? Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postTitle,
    TResult Function(String v)? postDescription,
    TResult Function(double v)? postLot,
    TResult Function(double v)? postLat,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostTitle value) postTitle,
    required TResult Function(_PostDescription value) postDescription,
    required TResult Function(_PostLot value) postLot,
    required TResult Function(_PostLat value) postLat,
    required TResult Function(_Save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostTitle value)? postTitle,
    TResult? Function(_PostDescription value)? postDescription,
    TResult? Function(_PostLot value)? postLot,
    TResult? Function(_PostLat value)? postLat,
    TResult? Function(_Save value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostTitle value)? postTitle,
    TResult Function(_PostDescription value)? postDescription,
    TResult Function(_PostLot value)? postLot,
    TResult Function(_PostLat value)? postLat,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsInfoEventCopyWith<$Res> {
  factory $AdsInfoEventCopyWith(
          AdsInfoEvent value, $Res Function(AdsInfoEvent) then) =
      _$AdsInfoEventCopyWithImpl<$Res, AdsInfoEvent>;
}

/// @nodoc
class _$AdsInfoEventCopyWithImpl<$Res, $Val extends AdsInfoEvent>
    implements $AdsInfoEventCopyWith<$Res> {
  _$AdsInfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostTitleImplCopyWith<$Res> {
  factory _$$PostTitleImplCopyWith(
          _$PostTitleImpl value, $Res Function(_$PostTitleImpl) then) =
      __$$PostTitleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$PostTitleImplCopyWithImpl<$Res>
    extends _$AdsInfoEventCopyWithImpl<$Res, _$PostTitleImpl>
    implements _$$PostTitleImplCopyWith<$Res> {
  __$$PostTitleImplCopyWithImpl(
      _$PostTitleImpl _value, $Res Function(_$PostTitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostTitleImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostTitleImpl implements _PostTitle {
  const _$PostTitleImpl(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'AdsInfoEvent.postTitle(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostTitleImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostTitleImplCopyWith<_$PostTitleImpl> get copyWith =>
      __$$PostTitleImplCopyWithImpl<_$PostTitleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postTitle,
    required TResult Function(String v) postDescription,
    required TResult Function(double v) postLot,
    required TResult Function(double v) postLat,
    required TResult Function() save,
  }) {
    return postTitle(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postTitle,
    TResult? Function(String v)? postDescription,
    TResult? Function(double v)? postLot,
    TResult? Function(double v)? postLat,
    TResult? Function()? save,
  }) {
    return postTitle?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postTitle,
    TResult Function(String v)? postDescription,
    TResult Function(double v)? postLot,
    TResult Function(double v)? postLat,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postTitle != null) {
      return postTitle(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostTitle value) postTitle,
    required TResult Function(_PostDescription value) postDescription,
    required TResult Function(_PostLot value) postLot,
    required TResult Function(_PostLat value) postLat,
    required TResult Function(_Save value) save,
  }) {
    return postTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostTitle value)? postTitle,
    TResult? Function(_PostDescription value)? postDescription,
    TResult? Function(_PostLot value)? postLot,
    TResult? Function(_PostLat value)? postLat,
    TResult? Function(_Save value)? save,
  }) {
    return postTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostTitle value)? postTitle,
    TResult Function(_PostDescription value)? postDescription,
    TResult Function(_PostLot value)? postLot,
    TResult Function(_PostLat value)? postLat,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postTitle != null) {
      return postTitle(this);
    }
    return orElse();
  }
}

abstract class _PostTitle implements AdsInfoEvent {
  const factory _PostTitle(final String v) = _$PostTitleImpl;

  String get v;
  @JsonKey(ignore: true)
  _$$PostTitleImplCopyWith<_$PostTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostDescriptionImplCopyWith<$Res> {
  factory _$$PostDescriptionImplCopyWith(_$PostDescriptionImpl value,
          $Res Function(_$PostDescriptionImpl) then) =
      __$$PostDescriptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$PostDescriptionImplCopyWithImpl<$Res>
    extends _$AdsInfoEventCopyWithImpl<$Res, _$PostDescriptionImpl>
    implements _$$PostDescriptionImplCopyWith<$Res> {
  __$$PostDescriptionImplCopyWithImpl(
      _$PostDescriptionImpl _value, $Res Function(_$PostDescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostDescriptionImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostDescriptionImpl implements _PostDescription {
  const _$PostDescriptionImpl(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'AdsInfoEvent.postDescription(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDescriptionImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDescriptionImplCopyWith<_$PostDescriptionImpl> get copyWith =>
      __$$PostDescriptionImplCopyWithImpl<_$PostDescriptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postTitle,
    required TResult Function(String v) postDescription,
    required TResult Function(double v) postLot,
    required TResult Function(double v) postLat,
    required TResult Function() save,
  }) {
    return postDescription(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postTitle,
    TResult? Function(String v)? postDescription,
    TResult? Function(double v)? postLot,
    TResult? Function(double v)? postLat,
    TResult? Function()? save,
  }) {
    return postDescription?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postTitle,
    TResult Function(String v)? postDescription,
    TResult Function(double v)? postLot,
    TResult Function(double v)? postLat,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postDescription != null) {
      return postDescription(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostTitle value) postTitle,
    required TResult Function(_PostDescription value) postDescription,
    required TResult Function(_PostLot value) postLot,
    required TResult Function(_PostLat value) postLat,
    required TResult Function(_Save value) save,
  }) {
    return postDescription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostTitle value)? postTitle,
    TResult? Function(_PostDescription value)? postDescription,
    TResult? Function(_PostLot value)? postLot,
    TResult? Function(_PostLat value)? postLat,
    TResult? Function(_Save value)? save,
  }) {
    return postDescription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostTitle value)? postTitle,
    TResult Function(_PostDescription value)? postDescription,
    TResult Function(_PostLot value)? postLot,
    TResult Function(_PostLat value)? postLat,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postDescription != null) {
      return postDescription(this);
    }
    return orElse();
  }
}

abstract class _PostDescription implements AdsInfoEvent {
  const factory _PostDescription(final String v) = _$PostDescriptionImpl;

  String get v;
  @JsonKey(ignore: true)
  _$$PostDescriptionImplCopyWith<_$PostDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostLotImplCopyWith<$Res> {
  factory _$$PostLotImplCopyWith(
          _$PostLotImpl value, $Res Function(_$PostLotImpl) then) =
      __$$PostLotImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double v});
}

/// @nodoc
class __$$PostLotImplCopyWithImpl<$Res>
    extends _$AdsInfoEventCopyWithImpl<$Res, _$PostLotImpl>
    implements _$$PostLotImplCopyWith<$Res> {
  __$$PostLotImplCopyWithImpl(
      _$PostLotImpl _value, $Res Function(_$PostLotImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostLotImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$PostLotImpl implements _PostLot {
  const _$PostLotImpl(this.v);

  @override
  final double v;

  @override
  String toString() {
    return 'AdsInfoEvent.postLot(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostLotImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostLotImplCopyWith<_$PostLotImpl> get copyWith =>
      __$$PostLotImplCopyWithImpl<_$PostLotImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postTitle,
    required TResult Function(String v) postDescription,
    required TResult Function(double v) postLot,
    required TResult Function(double v) postLat,
    required TResult Function() save,
  }) {
    return postLot(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postTitle,
    TResult? Function(String v)? postDescription,
    TResult? Function(double v)? postLot,
    TResult? Function(double v)? postLat,
    TResult? Function()? save,
  }) {
    return postLot?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postTitle,
    TResult Function(String v)? postDescription,
    TResult Function(double v)? postLot,
    TResult Function(double v)? postLat,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postLot != null) {
      return postLot(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostTitle value) postTitle,
    required TResult Function(_PostDescription value) postDescription,
    required TResult Function(_PostLot value) postLot,
    required TResult Function(_PostLat value) postLat,
    required TResult Function(_Save value) save,
  }) {
    return postLot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostTitle value)? postTitle,
    TResult? Function(_PostDescription value)? postDescription,
    TResult? Function(_PostLot value)? postLot,
    TResult? Function(_PostLat value)? postLat,
    TResult? Function(_Save value)? save,
  }) {
    return postLot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostTitle value)? postTitle,
    TResult Function(_PostDescription value)? postDescription,
    TResult Function(_PostLot value)? postLot,
    TResult Function(_PostLat value)? postLat,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postLot != null) {
      return postLot(this);
    }
    return orElse();
  }
}

abstract class _PostLot implements AdsInfoEvent {
  const factory _PostLot(final double v) = _$PostLotImpl;

  double get v;
  @JsonKey(ignore: true)
  _$$PostLotImplCopyWith<_$PostLotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostLatImplCopyWith<$Res> {
  factory _$$PostLatImplCopyWith(
          _$PostLatImpl value, $Res Function(_$PostLatImpl) then) =
      __$$PostLatImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double v});
}

/// @nodoc
class __$$PostLatImplCopyWithImpl<$Res>
    extends _$AdsInfoEventCopyWithImpl<$Res, _$PostLatImpl>
    implements _$$PostLatImplCopyWith<$Res> {
  __$$PostLatImplCopyWithImpl(
      _$PostLatImpl _value, $Res Function(_$PostLatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$PostLatImpl(
      null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$PostLatImpl implements _PostLat {
  const _$PostLatImpl(this.v);

  @override
  final double v;

  @override
  String toString() {
    return 'AdsInfoEvent.postLat(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostLatImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostLatImplCopyWith<_$PostLatImpl> get copyWith =>
      __$$PostLatImplCopyWithImpl<_$PostLatImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) postTitle,
    required TResult Function(String v) postDescription,
    required TResult Function(double v) postLot,
    required TResult Function(double v) postLat,
    required TResult Function() save,
  }) {
    return postLat(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postTitle,
    TResult? Function(String v)? postDescription,
    TResult? Function(double v)? postLot,
    TResult? Function(double v)? postLat,
    TResult? Function()? save,
  }) {
    return postLat?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postTitle,
    TResult Function(String v)? postDescription,
    TResult Function(double v)? postLot,
    TResult Function(double v)? postLat,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (postLat != null) {
      return postLat(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostTitle value) postTitle,
    required TResult Function(_PostDescription value) postDescription,
    required TResult Function(_PostLot value) postLot,
    required TResult Function(_PostLat value) postLat,
    required TResult Function(_Save value) save,
  }) {
    return postLat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostTitle value)? postTitle,
    TResult? Function(_PostDescription value)? postDescription,
    TResult? Function(_PostLot value)? postLot,
    TResult? Function(_PostLat value)? postLat,
    TResult? Function(_Save value)? save,
  }) {
    return postLat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostTitle value)? postTitle,
    TResult Function(_PostDescription value)? postDescription,
    TResult Function(_PostLot value)? postLot,
    TResult Function(_PostLat value)? postLat,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (postLat != null) {
      return postLat(this);
    }
    return orElse();
  }
}

abstract class _PostLat implements AdsInfoEvent {
  const factory _PostLat(final double v) = _$PostLatImpl;

  double get v;
  @JsonKey(ignore: true)
  _$$PostLatImplCopyWith<_$PostLatImpl> get copyWith =>
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
    extends _$AdsInfoEventCopyWithImpl<$Res, _$SaveImpl>
    implements _$$SaveImplCopyWith<$Res> {
  __$$SaveImplCopyWithImpl(_$SaveImpl _value, $Res Function(_$SaveImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveImpl implements _Save {
  const _$SaveImpl();

  @override
  String toString() {
    return 'AdsInfoEvent.save()';
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
    required TResult Function(String v) postTitle,
    required TResult Function(String v) postDescription,
    required TResult Function(double v) postLot,
    required TResult Function(double v) postLat,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? postTitle,
    TResult? Function(String v)? postDescription,
    TResult? Function(double v)? postLot,
    TResult? Function(double v)? postLat,
    TResult? Function()? save,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? postTitle,
    TResult Function(String v)? postDescription,
    TResult Function(double v)? postLot,
    TResult Function(double v)? postLat,
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
    required TResult Function(_PostTitle value) postTitle,
    required TResult Function(_PostDescription value) postDescription,
    required TResult Function(_PostLot value) postLot,
    required TResult Function(_PostLat value) postLat,
    required TResult Function(_Save value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostTitle value)? postTitle,
    TResult? Function(_PostDescription value)? postDescription,
    TResult? Function(_PostLot value)? postLot,
    TResult? Function(_PostLat value)? postLat,
    TResult? Function(_Save value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostTitle value)? postTitle,
    TResult Function(_PostDescription value)? postDescription,
    TResult Function(_PostLot value)? postLot,
    TResult Function(_PostLat value)? postLat,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements AdsInfoEvent {
  const factory _Save() = _$SaveImpl;
}

/// @nodoc
mixin _$AdsInfoState {
  Failure? get error => throw _privateConstructorUsedError;
  Statuses get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get lot => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdsInfoStateCopyWith<AdsInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsInfoStateCopyWith<$Res> {
  factory $AdsInfoStateCopyWith(
          AdsInfoState value, $Res Function(AdsInfoState) then) =
      _$AdsInfoStateCopyWithImpl<$Res, AdsInfoState>;
  @useResult
  $Res call(
      {Failure? error,
      Statuses status,
      String title,
      String description,
      double lot,
      double lat});
}

/// @nodoc
class _$AdsInfoStateCopyWithImpl<$Res, $Val extends AdsInfoState>
    implements $AdsInfoStateCopyWith<$Res> {
  _$AdsInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? lot = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Statuses,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      lot: null == lot
          ? _value.lot
          : lot // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdsInfoStateImplCopyWith<$Res>
    implements $AdsInfoStateCopyWith<$Res> {
  factory _$$AdsInfoStateImplCopyWith(
          _$AdsInfoStateImpl value, $Res Function(_$AdsInfoStateImpl) then) =
      __$$AdsInfoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Failure? error,
      Statuses status,
      String title,
      String description,
      double lot,
      double lat});
}

/// @nodoc
class __$$AdsInfoStateImplCopyWithImpl<$Res>
    extends _$AdsInfoStateCopyWithImpl<$Res, _$AdsInfoStateImpl>
    implements _$$AdsInfoStateImplCopyWith<$Res> {
  __$$AdsInfoStateImplCopyWithImpl(
      _$AdsInfoStateImpl _value, $Res Function(_$AdsInfoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? lot = null,
    Object? lat = null,
  }) {
    return _then(_$AdsInfoStateImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Statuses,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      lot: null == lot
          ? _value.lot
          : lot // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AdsInfoStateImpl implements _AdsInfoState {
  const _$AdsInfoStateImpl(
      {this.error,
      this.status = Statuses.initial,
      this.title = '',
      this.description = '',
      this.lot = 0,
      this.lat = 0});

  @override
  final Failure? error;
  @override
  @JsonKey()
  final Statuses status;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final double lot;
  @override
  @JsonKey()
  final double lat;

  @override
  String toString() {
    return 'AdsInfoState(error: $error, status: $status, title: $title, description: $description, lot: $lot, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdsInfoStateImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.lot, lot) || other.lot == lot) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, error, status, title, description, lot, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdsInfoStateImplCopyWith<_$AdsInfoStateImpl> get copyWith =>
      __$$AdsInfoStateImplCopyWithImpl<_$AdsInfoStateImpl>(this, _$identity);
}

abstract class _AdsInfoState implements AdsInfoState {
  const factory _AdsInfoState(
      {final Failure? error,
      final Statuses status,
      final String title,
      final String description,
      final double lot,
      final double lat}) = _$AdsInfoStateImpl;

  @override
  Failure? get error;
  @override
  Statuses get status;
  @override
  String get title;
  @override
  String get description;
  @override
  double get lot;
  @override
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$AdsInfoStateImplCopyWith<_$AdsInfoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
