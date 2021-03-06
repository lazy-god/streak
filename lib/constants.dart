import 'package:flutter/material.dart';

const double kBarWidth = 40.0;
const double kBarRadius = 20.0;
const kAddScreenText = 'Set your goal streak here';
const kTagAddScreen = 'addScreen';
const kTagIcon = 'icon';
const kPrimaryColor = Colors.deepPurple;
const kSecondaryColor = Colors.blueGrey;
const kPadding = 16.0;

const kTitleText = TextStyle(
  fontSize: 30.0,
  color: Colors.blueGrey,
  fontWeight: FontWeight.bold,
  fontFamily: 'Nova Mono',
);

const kStreakText = TextStyle(
  color: Colors.white,
  fontSize: 18.0,
  fontFamily: 'Nova Mono',
  fontWeight: FontWeight.w600,
);

const kImpStreakText = TextStyle(
  color: Colors.white,
  fontSize: 40.0,
  fontFamily: 'Nova Mono',
  fontWeight: FontWeight.w900,
);

const kGreenLinearGradient = LinearGradient(
  begin: Alignment.topLeft,
  colors: [
    Color.fromRGBO(0, 244, 138, 1),
    Color.fromRGBO(0, 220, 175, 1),
    Color.fromRGBO(0, 178, 204, 1),
  ],
);

const kPurpleLinearGradient = LinearGradient(
  begin: Alignment.topLeft,
  colors: [
    Color.fromRGBO(239, 154, 216, 1),
    Color.fromRGBO(1197, 111, 232, 1),
    Color.fromRGBO(142, 23, 251, 1),
    Color.fromRGBO(107, 0, 255, 1),
  ],
);

const kLightPurpleLinearGradient = LinearGradient(
  begin: Alignment.topLeft,
  colors: [
    Color.fromRGBO(239, 154, 216, 0.2),
    Color.fromRGBO(1197, 111, 232, 0.2),
    Color.fromRGBO(142, 23, 251, 0.2),
    Color.fromRGBO(107, 0, 255, 0.2),
  ],
);

const kLightBlueGreyLinearGradient = LinearGradient(
  begin: Alignment.topLeft,
  colors: [
    Color.fromRGBO(190, 192, 194, 0.2),
    Color.fromRGBO(179, 182, 181, 0.2),
    Color.fromRGBO(161, 162, 163, 0.2),
    Color.fromRGBO(142, 141, 141, 0.2),
  ],
);

const kMediumBlueGreyLinearGradient = LinearGradient(
  begin: Alignment.topLeft,
  colors: [
    Color.fromRGBO(190, 192, 194, 0.6),
    Color.fromRGBO(179, 182, 181, 0.6),
    Color.fromRGBO(161, 162, 163, 0.6),
    Color.fromRGBO(142, 141, 141, 0.6),
  ],
);

const kMediumPurpleLinearGradient = LinearGradient(
  begin: Alignment.topLeft,
  colors: [
    Color.fromRGBO(239, 154, 216, 0.6),
    Color.fromRGBO(1197, 111, 232, 0.6),
    Color.fromRGBO(142, 23, 251, 0.6),
    Color.fromRGBO(107, 0, 255, 0.6),
  ],
);

const kTextFieldBorderDecoration = InputDecoration(
  border: OutlineInputBorder(
    borderSide: BorderSide(
      color: Colors.blueGrey,
      width: 2.0,
    ),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
      color: Colors.blueGrey,
      width: 2.0,
    ),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(
      color: Colors.blueGrey,
      width: 2.0,
    ),
  ),
  labelText: 'Streak Name',
  labelStyle: TextStyle(
    color: Colors.blueGrey,
    fontSize: 14.0,
    fontFamily: 'Nova Mono',
    fontWeight: FontWeight.w600,
  ),
  hintStyle: TextStyle(
    color: Colors.blueGrey,
    fontSize: 14.0,
    fontFamily: 'Nova Mono',
    fontWeight: FontWeight.w600,
  ),
);

const kTextFieldFillDecoration = InputDecoration(
  border: OutlineInputBorder(
    borderSide: BorderSide(
      width: 2.0,
      color: Color.fromRGBO(107, 0, 255, 0.4),
    ),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
      width: 2.0,
      color: Color.fromRGBO(107, 0, 255, 0.4),
    ),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(
      width: 2.0,
      color: Color.fromRGBO(107, 0, 255, 0.4),
    ),
  ),
  fillColor: Color.fromRGBO(107, 0, 255, 0.4),
  filled: true,
  labelStyle: TextStyle(
    color: Colors.deepPurple,
    fontSize: 14.0,
    fontFamily: 'Nova Mono',
    fontWeight: FontWeight.w600,
  ),
  hintStyle: TextStyle(
    color: Colors.deepPurple,
    fontSize: 14.0,
    fontFamily: 'Nova Mono',
    fontWeight: FontWeight.w600,
  ),
);

const kSheetBorderRadius = BorderRadius.only(
  topRight: Radius.circular(
    40.0,
  ),
  topLeft: Radius.circular(
    40.0,
  ),
);

const kIconList = [
  Icons.shopping_cart,
  Icons.style,
  Icons.bubble_chart,
  Icons.music_note,
  Icons.mail,
  Icons.account_balance,
  Icons.beach_access,
  Icons.restaurant,
  Icons.gamepad,
  Icons.card_giftcard,
  Icons.scanner,
  Icons.location_city
];
