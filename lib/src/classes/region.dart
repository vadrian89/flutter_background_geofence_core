import 'package:flutter_background_geofence_core/classes.dart';
import 'package:flutter_background_geofence_core/core.dart';

/// {@template GeofenceRegion}
/// Represents the region which is monitored by the geofencing services.
/// {@endtemplate}
abstract class GeofenceRegionBase {
  /// The ID associated with the geofence.
  ///
  /// This ID identifies the geofence and is required to delete a
  /// specific geofence.
  final String id;

  /// The coordinates for the center of the geofence.
  final GeoLatLon coordinates;

  /// The radius around `location` that is part of the geofence.
  final double radius;

  /// Listen to these geofence events.
  final List<GeofenceEvent> triggers;

  const GeofenceRegionBase({
    required this.id,
    required this.coordinates,
    required this.radius,
    required this.triggers,
  });

  @override
  String toString() =>
      "GeofenceRegion(id: $id, coordinates: $coordinates, radius: $radius, triggers: $triggers)";
}
