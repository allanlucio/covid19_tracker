import 'package:corona_data/app/app_module.dart';
import 'package:corona_data/app/modules/home/repositories/covid_repository_interface.dart';
import 'package:corona_data/app/modules/home/widgets/states_map/states_map_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:corona_data/app/modules/home/home_module.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../covid_repository_mock.dart';

void main() {
  initModule(AppModule());

  final CovidRepositoryMock covidRepositoryMock = CovidRepositoryMock();

  initModule(HomeModule(), changeBinds: [
    Bind<ICovidRepository>((i) => covidRepositoryMock),
  ]);

  StatesMapController statesmap;

  setUp(() {
    statesmap = Modular.get();
  });

  group('StatesMapController Test', () {
      test("Getting markers", () async{
        await statesmap.markers;
        expect(statesmap.markers.value.length, 2);
        expect(statesmap.markers.value, isInstanceOf<Set<Marker>>());
      });
  });
}
