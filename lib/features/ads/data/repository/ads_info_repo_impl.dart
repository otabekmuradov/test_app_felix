import 'package:dartz/dartz.dart';
import 'package:test_app_felix/features/ads/data/datasource/ads_info_remote_data_source.dart';

import '../../domain/usecases/post_info.dart';
import '/core/errors/failure.dart';
import '../../domain/repository/ads_info_repo.dart';

class AdsInfoRepoImpl extends AdsInfoRepo {
  final AdsInfoRemoteDataSource adsInfoRemoteDataSource;

  AdsInfoRepoImpl({required this.adsInfoRemoteDataSource});

  @override
  Future<Either<Failure, bool>> postAdsInfo(AdsInfoParams params) async {
    try {
      final data = await adsInfoRemoteDataSource.postAdsInfo(params);
      return Right(data);
    } on ServerFailure catch (e) {
      return Left(e);
    }
  }
}
