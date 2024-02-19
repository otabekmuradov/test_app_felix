import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app_felix/core/errors/failure.dart';
import 'package:test_app_felix/features/register/domain/usecases/register_user.dart';

import '../../../../../core/resources/statuses.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final RegisterUser registerUser;

  RegisterBloc({required this.registerUser}) : super(const RegisterState()) {
    on<_PostFirstName>(_postFirstName);
    on<_PostLastName>(_postLastName);
    on<_PostPhone>(_postPhone);
    on<_PostPassword>(_postPassword);
    on<_PostConfirmPassword>(_postConfirmPassword);
    on<_Save>(_save);
  }

  FutureOr<void> _postFirstName(
    _PostFirstName event,
    Emitter<RegisterState> emit,
  ) async {
    emit(
      state.copyWith.call(
        firstName: event.v,
        status: Statuses.editing,
      ),
    );
  }

  FutureOr<void> _postLastName(
    _PostLastName event,
    Emitter<RegisterState> emit,
  ) async {
    emit(
      state.copyWith.call(
        lastName: event.v,
        status: Statuses.editing,
      ),
    );
  }

  FutureOr<void> _postPhone(
    _PostPhone event,
    Emitter<RegisterState> emit,
  ) async {
    emit(
      state.copyWith.call(
        phone: event.v,
        status: Statuses.editing,
      ),
    );
  }

  FutureOr<void> _postPassword(
    _PostPassword event,
    Emitter<RegisterState> emit,
  ) async {
    emit(
      state.copyWith.call(
        password: event.v,
        status: Statuses.editing,
      ),
    );
  }

  FutureOr<void> _postConfirmPassword(
    _PostConfirmPassword event,
    Emitter<RegisterState> emit,
  ) async {
    emit(
      state.copyWith.call(
        confirmPassword: event.v,
        status: Statuses.editing,
      ),
    );
  }

  

  FutureOr<void> _save(_Save event, Emitter<RegisterState> emit) async {
    emit(state.copyWith.call(status: Statuses.loading));
    final response = await registerUser(
      RegisterUserParams(
        firstName: state.firstName,
        lastName: state.lastName,
        phone: state.phone,
        password: state.password,
      ),
    );
    response.fold(
      (left) => emit(
        state.copyWith.call(
          status: Statuses.error,
          error: left,
        ),
      ),
      (right) => emit(
        state.copyWith.call(
          status: Statuses.success,
        ),
      ),
    );
  }

}
