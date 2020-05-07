import 'package:corona_data/app/shared/models/marker_data_model_interface.dart';
import 'package:latlong/latlong.dart';

class StateModel implements IMarkerModelData {
  int confirmed;
  int deaths;
  String state;

  StateModel({this.confirmed, this.deaths, this.state});

  StateModel.fromJson(Map<String, dynamic> json) {
    confirmed = json['confirmed'];
    deaths = json['deaths'];
    state = json['state'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['confirmed'] = this.confirmed;
    data['deaths'] = this.deaths;
    data['state'] = this.state;
    return data;
  }

  @override
  String get title => this.state;

  @override
  // TODO: implement key
  String get key => this.state;

  @override
  // TODO: implement latLng
  LatLng get latLng => null;
}