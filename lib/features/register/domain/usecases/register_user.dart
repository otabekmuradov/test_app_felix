import 'package:dartz/dartz.dart';
import 'package:test_app_felix/core/usecase/usecase.dart';
import 'package:test_app_felix/features/register/domain/repository/register_repo.dart';

import '/core/errors/failure.dart';

class RegisterUser extends UseCase<bool, RegisterUserParams> {
  final RegisterUserRepo repo;

  RegisterUser({required this.repo});

  @override
  Future<Either<Failure, bool>> call(
    RegisterUserParams params,
  ) async {
    return await repo.registerUser(params);
  }
}

class RegisterUserParams {
  final String firstName;
  final String lastName;
  final String phone;
  final String password;

  RegisterUserParams({
    required this.firstName,
    required this.lastName,
    required this.phone,
    required this.password,
  });

  Map<String, dynamic>? toJson() {
    return {
      "firstname": firstName,
      "lastname": lastName,
      "phone": phone,
      "password": password
    };
  }
}
