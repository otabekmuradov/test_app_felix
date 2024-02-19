import 'package:dartz/dartz.dart';
import 'package:test_app_felix/core/errors/failure.dart';
import 'package:test_app_felix/features/register/data/datasource/remote_data_source.dart';
import 'package:test_app_felix/features/register/domain/repository/register_repo.dart';
import 'package:test_app_felix/features/register/domain/usecases/register_user.dart';

class RegisterUserRepoImpl extends RegisterUserRepo {
  final RegisterUserDataSource registerUserDataSource;

  RegisterUserRepoImpl({required this.registerUserDataSource});

  @override
  Future<Either<Failure, bool>> registerUser(RegisterUserParams params) async {
    try {
      final data = await registerUserDataSource.registerUser(params);
      return Right(data);
    } on ServerFailure catch (e) {
      return Left(e);
    }
  }
}
