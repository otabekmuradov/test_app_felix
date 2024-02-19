import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '/core/errors/failure.dart';
import '/core/resources/statuses.dart';
import '../../../domain/usecases/post_info.dart';

part 'ads_info_event.dart';
part 'ads_info_state.dart';
part 'ads_info_bloc.freezed.dart';

class AdsInfoBloc extends Bloc<AdsInfoEvent, AdsInfoState> {
  final PostAdsInfo postAdsInfo;

  AdsInfoBloc({required this.postAdsInfo}) : super(const AdsInfoState()) {
    on<_PostTitle>(_postTitle);
    on<_PostDescription>(_postDescription);
    on<_PostLot>(_postLot);
    on<_PostLat>(_postLat);
    on<_Save>(_save);
  }

  FutureOr<void> _postTitle(
    _PostTitle event,
    Emitter<AdsInfoState> emit,
  ) async {
    emit(
      state.copyWith.call(
        title: event.v,
        status: Statuses.editing,
      ),
    );
  }

  FutureOr<void> _postDescription(
    _PostDescription event,
    Emitter<AdsInfoState> emit,
  ) async {
    emit(
      state.copyWith.call(
        description: event.v,
        status: Statuses.editing,
      ),
    );
  }

  FutureOr<void> _postLot(
    _PostLot event,
    Emitter<AdsInfoState> emit,
  ) async {
    emit(
      state.copyWith.call(
        lot: event.v,
        status: Statuses.editing,
      ),
    );
  }

  FutureOr<void> _postLat(
    _PostLat event,
    Emitter<AdsInfoState> emit,
  ) async {
    emit(
      state.copyWith.call(
        lat: event.v,
        status: Statuses.editing,
      ),
    );
  }

  FutureOr<void> _save(_Save event, Emitter<AdsInfoState> emit) async {
    emit(state.copyWith.call(status: Statuses.loading));
    final response = await postAdsInfo(
      AdsInfoParams(
        title: state.title,
        description: state.description,
        lot: state.lot,
        lat: state.lat,
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
