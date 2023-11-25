class Location {
  final String name;
  final String url;

  Location(this.name, this.url);

  static Location getLocationData() {
    return Location(
      "am",
      "https://www.youtube.com",
    );
  }
}
