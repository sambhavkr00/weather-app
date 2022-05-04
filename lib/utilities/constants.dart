import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'League Spartan',
  fontWeight: FontWeight.w800,
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'League Spartan',
  fontWeight: FontWeight.w800,
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'League Spartan',
  fontWeight: FontWeight.w800,
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
    size: 40.0,
  ),
  hintText: 'Enter a City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: BorderSide.none,
  ),
);
