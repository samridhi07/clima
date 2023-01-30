import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Unbounded',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Unbounded',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 30.0,
  fontFamily: 'Unbounded',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.blueGrey,
    size: 30.0,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.blueGrey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);