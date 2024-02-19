import 'package:dartz/dartz.dart';

import '../usecases/register_user.dart';
import '/core/errors/failure.dart';

abstract class RegisterUserRepo {
  Future<Either<Failure, bool>> registerUser(RegisterUserParams params);
}
