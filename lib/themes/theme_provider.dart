import 'package:flutter/material.dart';
import 'package:food/themes/dark_theme.dart';
import 'package:food/themes/light_theme.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightmode;
  ThemeData get themedata => _themeData;
  bool get isdarkmode => _themeData == darkmode;

  set themedata(ThemeData themedata) {
    _themeData = themedata;
    notifyListeners();
  }

  void toggletheme() {
    if (_themeData == lightmode) {
      themedata = darkmode;
    } else {
      themedata = lightmode;
    }
  }
}
