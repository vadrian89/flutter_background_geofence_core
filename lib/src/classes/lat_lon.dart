/// Represenation of a latitude and longitude coordinates used by the plugin.
class GeoLatLon {
  final double latitude;
  final double longitude;

  const GeoLatLon(this.latitude, this.longitude);

  GeoLatLon.fromList(List<double> list) : this(list[0], list[1]);

  @override
  String toString() => "GeofenceLatLon(latitude: $latitude, longitude: $longitude)";
}
