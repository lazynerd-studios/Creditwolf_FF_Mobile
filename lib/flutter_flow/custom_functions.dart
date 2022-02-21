import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';

String dob() {
  // date of birth
  var now = new DateTime.now();
  var todayDate = DateTime(now.year, now.month, now.day);

  var random = new math.Random();
  var randomTheDOB =
      todayDate.subtract(new Duration(days: random.nextInt(3600)));

  print(todayDate);
  print(randomTheDOB);

  var format = new DateFormat('dd-MM-yyyy');
  return format.format(todayDate);
}
