import 'package:flutter/material.dart';
import 'package:screens/login_logout/LoginWidget.dart';
import 'package:screens/login_logout/sign_up.dart';
import 'package:screens/login_logout/splash.dart';
import 'package:screens/my_rapid_overview_alerts/my_rapid_overview_widget.dart';
import 'package:screens/others/styles.dart';
import 'package:screens/packages/packages_widget.dart';
import 'package:screens/settings/settings_widget.dart';
import 'package:screens/support/support_widget.dart';

import 'app_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
//            MyRapidOverViewAlerts(),
//            PackagesWidget(),
//              SettingsWidget(),
//          SupportWidget(),
//          LoginWidget(),
//          Splash(),
          SignUp(),
//            Positioned(bottom: 0, child: MyBottomAppbar()),
          ],
        ),
      ),
    );
  }
}
