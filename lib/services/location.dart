import 'package:geolocator/geolocator.dart';

class Location {
  late double longitute;
  late double latitute;

  Future<void> getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      latitute = position.latitude;
      longitute = position.longitude;
    } catch (e) {
      print(e);
    }
  }
}
