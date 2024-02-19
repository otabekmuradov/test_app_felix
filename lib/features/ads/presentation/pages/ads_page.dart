import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yandex_mapkit/yandex_mapkit.dart';
import '../../data/datasource/yandex_service.dart';
import '/core/resources/statuses.dart';
import '/core/widgets/w_text_button.dart';
import '../bloc/bloc/ads_info_bloc.dart';
import '/core/di/di_container.dart';
import '/gen/localization_keys.dart';
import '/core/resources/dimensions.dart';
import '/core/widgets/w_textfield.dart';
import '/gen/assets.gen.dart';

@RoutePage()
class AdsPage extends StatefulWidget implements AutoRouteWrapper {
  const AdsPage({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => ls<AdsInfoBloc>(),
      child: this,
    );
  }

  @override
  State<AdsPage> createState() => _AdsPageState();
}

class _AdsPageState extends State<AdsPage> {
  @override
  void initState() {
    _initPermission().ignore();
    super.initState();
  }

  final mapControllerCompleter = Completer<YandexMapController>();

  Future<void> _initPermission() async {
    if (!await LocationService().checkPermission()) {
      await LocationService().requestPermission();
    }
    await _fetchCurrentLocation();
  }

  late AppLatLong location;
  Future<void> _fetchCurrentLocation() async {
    const defLocation = TashkentLocation();
    try {
      location = await LocationService().getCurrentLocation();
      addressController.text = "${location.lat}, ${location.long}";
    } catch (_) {
      location = defLocation;
    }
    _moveToCurrentLocation(location);
  }

  Future<void> _moveToCurrentLocation(
    AppLatLong appLatLong,
  ) async {
    (await mapControllerCompleter.future).moveCamera(
      animation: const MapAnimation(type: MapAnimationType.linear, duration: 1),
      CameraUpdate.newCameraPosition(
        CameraPosition(
          target: Point(
            latitude: appLatLong.lat,
            longitude: appLatLong.long,
          ),
          zoom: 12,
        ),
      ),
    );
  }

  TextEditingController addressController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Assets.svg.x.svg(),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Assets.svg.arrowNarrowRight.svg(),
          )
        ],
        title: Text(
          LocalizationKeys.newAds.tr(),
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      body: BlocBuilder<AdsInfoBloc, AdsInfoState>(
        builder: (context, state) {
          return Padding(
            padding: Dimensions.paddingAll24,
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      WTextField(
                        errorText: state.title.isEmpty
                            ? 'Please fill the field'
                            : null,
                        onChanged: (v) {
                          context
                              .read<AdsInfoBloc>()
                              .add(AdsInfoEvent.postTitle(v));
                        },
                        label: LocalizationKeys.title.tr(),
                        hint: LocalizationKeys.enterTitle.tr(),
                        keyboardType: TextInputType.text,
                      ),
                      WTextField(
                        errorText: state.description.isEmpty
                            ? 'Please fill the field'
                            : null,
                        onChanged: (v) {
                          context.read<AdsInfoBloc>().add(
                                AdsInfoEvent.postDescription(v),
                              );
                        },
                        maxLines: 10,
                        margin: Dimensions.paddingTop20,
                        label: LocalizationKeys.description.tr(),
                        hint: LocalizationKeys.enterDesc.tr(),
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                      ),
                      Padding(
                        padding: Dimensions.paddingV20,
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                  margin: const EdgeInsets.only(
                                      left: 10.0, right: 20.0),
                                  child: const Divider(
                                    color: Colors.black,
                                    height: 36,
                                  )),
                            ),
                            Text(LocalizationKeys.changeLoc.tr()),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(
                                    left: 20.0, right: 10.0),
                                child: const Divider(
                                  color: Colors.black,
                                  height: 36,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      WTextField(
                        margin: Dimensions.paddingTop16,
                        onChanged: (v) {},
                        controller: addressController,
                        label: LocalizationKeys.addressByLoc.tr(),
                        hint: LocalizationKeys.mapAddress.tr(),
                        keyboardType: TextInputType.text,
                      ),
                      Container(
                        margin: Dimensions.paddingV24,
                        height: 390,
                        child: YandexMap(
                          mapObjects: const [],
                          mapType: MapType.vector,
                          fastTapEnabled: true,
                          mode2DEnabled: true,
                          onMapCreated: (controller) async {
                            mapControllerCompleter.complete(controller);
                          },
                          onMapTap: (point) {
                            _moveToCurrentLocation(AppLatLong(
                              lat: point.latitude,
                              long: point.longitude,
                            ));
                            addressController.text =
                                "${point.latitude}, ${point.longitude}";
                            setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                WTextBtn(
                  isLoading: state.status == Statuses.loading,
                  onPressed: state.status == Statuses.loading ||
                          state.title.isEmpty ||
                          state.description.isEmpty
                      ? null
                      : () {
                          context
                              .read<AdsInfoBloc>()
                              .add(AdsInfoEvent.postLat(location.lat));
                          context
                              .read<AdsInfoBloc>()
                              .add(AdsInfoEvent.postLot(location.long));
                          context.read<AdsInfoBloc>().add(
                                const AdsInfoEvent.save(),
                              );
                        },
                  title: LocalizationKeys.save.tr(),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
