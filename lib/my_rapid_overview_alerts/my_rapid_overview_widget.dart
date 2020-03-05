import 'package:flutter/material.dart';
import 'package:screens/my_rapid_overview_alerts/remaining_gb_widget.dart';

import '../others/styles.dart';
import 'grid_widget.dart';

class MyRapidOverViewAlerts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0,0,0,100),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: Center(
                  child: Text(
                    "RAPID",
                    style: TextStyle(
                      fontSize: 28,
                      color: blueColor,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 1.7,
                    ),
                  ),
                ),
              ),
              Center(
                child: Text(
                  "DATACOM",
                  style: TextStyle(
                    color: blueColor,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
             RemainingGBWidget(),
              Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 24, 16, 16),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[300], blurRadius: 3)],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.0, 10, 16, 10),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "My Rapid Overview Alerts",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey[600],
                                ),
                              ),
                              Spacer(),
                              Text(
                                "15",
                                style: TextStyle(
                                    color: blueColor,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w800),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              GridWidget(),
              SizedBox(width: 100,height: 200,),
            ],
          ),
        ),
      ),
    );
  }
}
