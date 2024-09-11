/// Constants used by the plugin.
class PluginConstants {
  static const String channelName = "FlutterBackgroundGeofence";
  static const String backgroundChannelName = "FlutterBackgroundGeofenceBackground";
  static const String initialiseServiceMethod = "$channelName.initialiseService";
  static const String registerGeofenceMethod = "$channelName.registerGeofence";
  static const String removeGeofenceMethod = "$channelName.removeGeofence";
  static const String removeGeofenceByIdMethod = "$channelName.removeGeofenceById";
  static const String pluginInitialisedMethod = "$channelName.pluginInitialised";
}
