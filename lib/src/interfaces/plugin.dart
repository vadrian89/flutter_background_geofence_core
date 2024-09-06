import 'package:flutter_background_geofence_core/classes.dart';
import 'package:flutter_background_geofence_core/core.dart';

abstract interface class GeofencingPlugin {
  /// Initialize the plugin and request relevant permissions from the user.
  Future<bool> initialize();

  /// Register for geofence events for a [GeofenceRegionBase].
  ///
  /// [region] is the geofence region to register with the system.
  /// [callback] is the method to be called when a geofence event associated
  /// with [region] occurs.
  Future<bool> registerGeofence(GeofenceRegionBase region, GeofenceCallback callback);

  /// Stop receiving geofence events for a given [GeofenceRegionBase].
  Future<bool> removeGeofence(GeofenceRegionBase region);

  /// Stop receiving geofence events for an identifier associated with a geofence region.
  Future<bool> removeGeofenceById(String id);
}
