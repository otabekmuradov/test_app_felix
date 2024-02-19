import 'package:data_connection_checker_nulls/data_connection_checker_nulls.dart';

import '../../core/di/di_container.dart';
import 'data/datasource/remote_data_source.dart';
import 'data/repository/register_repo_impl.dart';
import 'domain/repository/register_repo.dart';
import 'domain/usecases/register_user.dart';
import 'presentation/bloc/bloc/register_bloc.dart';

Future<void> setupRegisterUser() async {
  //! External
  ls.registerLazySingleton(() => DataConnectionChecker());

  //! Features - RegisterScreen
  // Bloc
  ls.registerFactory(
    () => RegisterBloc(
      registerUser: ls(),
    ),
  );

  //Usecases
  ls.registerLazySingleton(
    () => RegisterUser(
      repo: ls(),
    ),
  );

  // repositories
  ls.registerLazySingleton<RegisterUserRepo>(
    () => RegisterUserRepoImpl(
      registerUserDataSource: ls(),
    ),
  );

  //DataSources
  ls.registerLazySingleton<RegisterUserDataSource>(
    () => RegisterUserDataSourceImpl(
      dio: ls(),
    ),
  );
}
