import 'package:flutter_background_geofence_core/classes.dart';
import 'package:flutter_background_geofence_core/core.dart';

/// typedef used for callback when registering a geofence.
typedef GeofenceCallback = void Function(
  List<String> id,
  GeoLatLon coordinates,
  GeofenceEvent event,
);
