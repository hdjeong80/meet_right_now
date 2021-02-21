import 'package:flutter/material.dart';
import 'package:meet_right_now/ui/login/login_screen.dart';

class ScreenRoutes {
  static final home = '/';
  // static final historyScreen = '/history_screen';

  static final initialRoute = home;

  static final Map<String, WidgetBuilder> routes = {
    ScreenRoutes.home: (context) => LoginScreen(),
    // ScreenRoutes.historyScreen: (context) => HistoryScreen(),
  };
}
