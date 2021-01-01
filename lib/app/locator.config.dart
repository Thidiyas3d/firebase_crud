// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';

import '../services/third_party_services_module.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final thirdPartyServices = _$ThirdPartyServices();
  gh.lazySingleton<DialogService>(() => thirdPartyServices.dialogservice);
  gh.lazySingleton<NavigationService>(
      () => thirdPartyServices.navigationservice);
  return get;
}

class _$ThirdPartyServices extends ThirdPartyServices {
  @override
  DialogService get dialogservice => DialogService();
  @override
  NavigationService get navigationservice => NavigationService();
}
