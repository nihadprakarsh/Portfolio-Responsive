import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactUtils {
  static const List<IconData> contactIcon = [
    FontAwesomeIcons.code,
    FontAwesomeIcons.code,
    FontAwesomeIcons.code,
    Icons.mail,
    FontAwesomeIcons.phone,
  ];

  static const List<String> titles = [
    "Leetcode Profile",
    "Codeforces Profile",
    "CodeChef Profile",
    "Email",
    "Phone Number",
  ];

  static const List<String> details = [
    "nihad07",
    "nihadprakarsh",
    "nihad07",
    "nihadprakarsh@gmail.com",
    "+91-9572734502"
  ];

  static const List<String> link = [
    "https://leetcode.com/nihad07/",
    "https://codeforces.com/profile/nihadprakarsh",
    "https://www.codechef.com/users/nihad07",
    "nihadprakarsh@gmail.com",
    "https://api.whatsapp.com/send?phone=9572734502",
  ];
}
