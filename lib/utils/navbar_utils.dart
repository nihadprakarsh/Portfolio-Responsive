import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavBarUtils {
  static const List<String> names = [
    'HOME',
    'ABOUT',
    'ACHIEVEMENTS',
    'PROJECTS',
    'CONTACT',
  ];

  static const List<IconData> icons = [
    FontAwesomeIcons.home,
    FontAwesomeIcons.person,
    FontAwesomeIcons.award,
    Icons.build,
    Icons.settings,
    FontAwesomeIcons.phone,
  ];
}
