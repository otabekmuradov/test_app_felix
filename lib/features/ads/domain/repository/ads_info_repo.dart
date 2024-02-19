import 'package:dartz/dartz.dart';
import 'package:test_app_felix/features/ads/domain/usecases/post_info.dart';
import '/core/errors/failure.dart';

abstract class AdsInfoRepo {
  // Future<Either<Failure, MapDto>> getCurrentLocation();

  // Future<Either<Failure, bool>> requestPermission();

  // Future<Either<Failure, bool>> checkPermission();

  Future<Either<Failure, bool>> postAdsInfo(AdsInfoParams params);
}

// 5c7982b0-4713-4824-b0e1-8b715b906346
