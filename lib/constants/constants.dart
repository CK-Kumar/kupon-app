import 'package:flutter/material.dart';

class Style {
  static const ORANGE = Colors.orange;
  static const BROWN = Colors.brown;

//Text Styles
  static const String TITLES_FONT = 'Playfair_Display';
  static const String NORMAL_TEXT_FONT = 'Playfair_Display';
  static const Color TEXT_COLOR = Colors.white;
  static const double HEADER_TITLE_SIZE = 25;
  static const double HEADER_SUBTITLE_SIZE = 20;
  static const double SECTION_TITLE_SIZE = 18;
  static const double NORMAL_TEXT_SIZE = 15;

  static TextStyle headerTitleStyle(
      {double? size, bool? bold, Color? color, bool? italic}) {
    return TextStyle(
        fontFamily: TITLES_FONT,
        fontSize: size ?? HEADER_TITLE_SIZE,
        color: color ?? TEXT_COLOR,
        fontWeight: bold != null && bold ? FontWeight.bold : FontWeight.normal,
        fontStyle:
            italic != null && italic ? FontStyle.italic : FontStyle.normal);
  }

  static TextStyle headerSubtitleStyle(
      {double? size, bool? bold, Color? color, bool? italic}) {
    return TextStyle(
        fontFamily: TITLES_FONT,
        fontSize: size ?? HEADER_SUBTITLE_SIZE,
        color: color ?? TEXT_COLOR,
        fontWeight: bold != null && bold ? FontWeight.bold : FontWeight.normal,
        fontStyle:
            italic != null && italic ? FontStyle.italic : FontStyle.normal);
  }

  static TextStyle sectionTitleStyle(
      {double? size, bool? bold, Color? color, bool? italic}) {
    return TextStyle(
        fontFamily: TITLES_FONT,
        fontSize: size ?? SECTION_TITLE_SIZE,
        color: color ?? TEXT_COLOR,
        fontWeight: bold != null && bold ? FontWeight.bold : FontWeight.normal,
        fontStyle:
            italic != null && italic ? FontStyle.italic : FontStyle.normal);
  }

  static TextStyle normalTextStyle(
      {double? size, bool? bold, Color? color, bool? italic}) {
    return TextStyle(
        fontFamily: NORMAL_TEXT_FONT,
        fontSize: size ?? NORMAL_TEXT_SIZE,
        color: color ?? TEXT_COLOR,
        fontWeight: bold != null && bold ? FontWeight.bold : FontWeight.normal,
        fontStyle:
            italic != null && italic ? FontStyle.italic : FontStyle.normal);
  }
}
