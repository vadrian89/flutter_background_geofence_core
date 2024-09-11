enum GeofenceEvent implements Comparable<GeofenceEvent> {
  enter(1),
  exit(2),
  dwell(4);

  final int id;

  const GeofenceEvent(this.id);

  static GeofenceEvent? fromId(int id) => values.firstWhere((element) => element.id == id);

  @override
  int compareTo(GeofenceEvent other) => other.id.compareTo(other.id);
}
