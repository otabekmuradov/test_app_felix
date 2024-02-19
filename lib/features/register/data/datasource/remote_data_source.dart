import 'package:dio/dio.dart';
import '/core/constants/constants.dart';
import '/core/network/network_util.dart';
import '../../domain/usecases/register_user.dart';

abstract class RegisterUserDataSource {
  Future<bool> registerUser(RegisterUserParams params);
}

class RegisterUserDataSourceImpl extends RegisterUserDataSource {
  final Dio dio;

  RegisterUserDataSourceImpl({required this.dio});

  @override
  Future<bool> registerUser(RegisterUserParams params) async {
    try {
      await dio.post(
        AppConstants.registerQuery,
        data: NetworkUtils.filterNull(
          params.toJson(),
        ),
      );
      return true;
    } catch (e) {
      // if (e is DioException) {
      //   throw ServerFailure(
      //       errorMessage:
      //           e.response?.data['message'] ?? e.response?.statusMessage ?? '',
      //       statusCode: int.tryParse(e.response?.data['code']) ??
      //           e.response?.statusCode);
      // }
      rethrow;
    }
  }
}
