import 'package:flutter/material.dart';
import 'local_detail.dart';
import './models/location.dart';
void main() {
  final Location locationData = Location.getLocationData();
  return runApp(MaterialApp(
    home: LocalDetail(locationData),)
  );
}


