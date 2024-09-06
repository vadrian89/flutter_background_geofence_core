/// Represenation of a latitude and longitude coordinates used by the plugin.
class GeoLatLon {
  final double latitude;
  final double longitude;

  GeoLatLon(this.latitude, this.longitude);

  @override
  String toString() => "GeofenceLatLon(latitude: $latitude, longitude: $longitude)";
}
