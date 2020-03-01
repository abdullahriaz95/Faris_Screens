import 'package:flutter/material.dart';
import 'package:screens/others/styles.dart';

import 'different_packages.dart';

class PackagesWidget extends StatefulWidget {
  @override
  _PackagesWidgetState createState() => _PackagesWidgetState();
}

class _PackagesWidgetState extends State<PackagesWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 24, 0, 100),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Packages",
                style: TextStyle(
                    color: blueColor, fontSize: 24, fontWeight: FontWeight.w800),
              ),
              Padding(
                padding: const EdgeInsets.all(28.0),
                child: Text(
                  "Select Your Desired Package in Best Rates",
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 20,
                  ),
                ),
              ),
              DifferentPackagesWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
