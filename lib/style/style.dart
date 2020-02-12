import 'package:flutter/material.dart';

abstract class Styles {
  Color selection = Colors.green[400];

  // Texts

  //Headlines
  static const headline1Text = TextStyle(
    fontSize: 60.0,
    fontFamily: 'Ubuntu',
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const headline2TextBold = TextStyle(
    fontSize: 48.0,
    fontFamily: 'Ubuntu',
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const headline2TextMedium = TextStyle(
    fontSize: 48.0,
    fontFamily: 'Ubuntu',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const headline3TextBold = TextStyle(
    fontSize: 32.0,
    fontFamily: 'Ubuntu',
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const headline3TextMedium = TextStyle(
    fontSize: 32.0,
    fontFamily: 'Ubuntu',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const headline4TextMedium = TextStyle(
    fontSize: 20.0,
    fontFamily: 'Ubuntu',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  // ---------------------------------------------------

  //Subtittles
  static const subtittle1 = TextStyle(
    fontSize: 20.0,
    fontFamily: 'Open-sans-semi-bold',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const subtittle2SemiBold = TextStyle(
    fontSize: 18.0,
    fontFamily: 'Open-sans-semi-bold',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const subtittle2Regular = TextStyle(
    fontSize: 18.0,
    fontFamily: 'Open-sans-regular',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const subtittle3Bold = TextStyle(
    fontSize: 10.0,
    fontFamily: 'Open-sans-regular',
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const subtittle3SemiBold = TextStyle(
    fontSize: 10.0,
    fontFamily: 'Open-sans-semi-bold',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  // ------------------------------------------------

  //Body

  // Body1
  static const body1Regular = TextStyle(
    fontSize: 16.0,
    fontFamily: 'Open-sans-regular',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const body1SemiBold = TextStyle(
    fontSize: 16.0,
    fontFamily: 'Open-sans-semi-bold',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const body1Bold = TextStyle(
    fontSize: 16.0,
    fontFamily: 'Open-sans-regular',
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  // Body2
  static const body2Regular = TextStyle(
    fontSize: 14.0,
    fontFamily: 'Open-sans-regular',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const body2SemiBold = TextStyle(
    fontSize: 14.0,
    fontFamily: 'Open-sans-semi-bold',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const body2Bold = TextStyle(
    fontSize: 14.0,
    fontFamily: 'Open-sans-regular',
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  // Body3
  static const body3Regular = TextStyle(
    fontSize: 12.0,
    fontFamily: 'Open-sans-regular',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const body3SemiBold = TextStyle(
    fontSize: 12.0,
    fontFamily: 'Open-sans-semi-bold',
    fontWeight: FontWeight.normal,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  static const body3Bold = TextStyle(
    fontSize: 12.0,
    fontFamily: 'Open-sans-regular',
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    color: const Color(0xff1f272f),
  );

  // ------------------------------------------------

  // Colors

  // Main
  static const primaryColor = Color(0xff1565c0);
  static const secondaryColor = Color(0xff1ecb88);

  //Tertiary
  static const dark = Color(0xff1f272f);
  static const darkGrey = Color(0xff424f5b);
  static const grey = Color(0xff697785);
  static const medium = Color(0xffa7afc3);
  static const ice = Color(0xffdce1ed);
  static const light = Color(0xfff0f2f5);
  static const white = Color(0xffffffff);

  //Contextual
  static const success = Color(0xff1ecb88);
  static const alert = Color(0xfffd693e);
  static const error = Color(0xffef1f65);
}
