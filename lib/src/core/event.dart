enum GeofenceEvent implements Comparable<GeofenceEvent> {
  enter(1),
  exit(2),
  dwell(4);

  final int id;

  const GeofenceEvent(this.id);

  @override
  int compareTo(GeofenceEvent other) => index - other.index;
}
