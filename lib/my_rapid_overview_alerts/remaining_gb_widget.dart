import 'package:flutter/material.dart';

import '../others/styles.dart';

class RemainingGBWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
      child: Center(
        child: Stack(
          children: <Widget>[
            SizedBox(
              height: 125,
              width: 125,
              child: CircularProgressIndicator(
                  backgroundColor: lightGreyColor,
                  value: 0.75,
                  strokeWidth: 8.0,
                  valueColor:
                  new AlwaysStoppedAnimation<Color>(redColor)),
            ),
            SizedBox(
              height: 125,
              width: 125,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Data",
                      style: TextStyle(color: Colors.black),
                    ),
                    Text(
                      "10.52",
                      style: TextStyle(
                          color: blueColor,
                          fontSize: 20,
                          fontWeight: FontWeight.w900),
                    ),
                    Text(
                      "Remaining/GB",
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
