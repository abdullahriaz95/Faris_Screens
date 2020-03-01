import 'package:flutter/material.dart';
import 'package:screens/HomePageState.dart';
import 'package:screens/login_logout/LoginWidget.dart';
import 'package:screens/login_logout/sign_up.dart';
import 'package:screens/login_logout/splash.dart';
import 'package:screens/my_rapid_overview_alerts/my_rapid_overview_widget.dart';
import 'package:screens/others/styles.dart';
import 'package:screens/packages/packages_widget.dart';
import 'package:screens/settings/settings_widget.dart';
import 'package:screens/support/support_widget.dart';
import 'package:provider/provider.dart';

import 'app_bar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => HomePageState(),
      child: SafeArea(
        child: Scaffold(
          body: Consumer<HomePageState>(builder: (context, homepageState, _) {
            int tabId = homepageState.selecedTabId;
            return Stack(
              children: <Widget>[

                tabId == 0
                    ? MyRapidOverViewAlerts()
                    : tabId == 1 ? PackagesWidget()
                : tabId ==2 ? SupportWidget()
                :  SettingsWidget(),

//            PackagesWidget(),
//              SettingsWidget(),
//          SupportWidget(),
//          LoginWidget(),
//          Splash(),
//              SignUp(),
                Positioned(bottom: 0, child: MyBottomAppbar()),
              ],
            );
          }),
        ),
      ),
    );
  }
}
