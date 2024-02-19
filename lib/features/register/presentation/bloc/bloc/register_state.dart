part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    @Default(Statuses.initial) Statuses status,
    Failure? error,
    @Default('') String firstName,
    @Default('') String lastName,
    @Default('') String phone,
    @Default('') String password,
    @Default('') String confirmPassword,
  }) = _RegisterState;
}
