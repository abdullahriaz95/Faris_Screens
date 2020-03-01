import 'package:flutter/material.dart';
import 'package:screens/others/styles.dart';


class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Center(
          child: Image.asset(
            "assets/logo.png",
            height: 180,
            width: 180,
          ),
        ),

        Positioned(
          bottom: 20,
          left: MediaQuery.of(context).size.width/2-50,
          child: RaisedButton(
            color: blueColor,
            disabledColor: blueColor,
            child: new Text(
              "Get Started",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w400),
            ),
            onPressed: null,
            highlightColor: blueColor,
            shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0),
                side: BorderSide(color: blueColor)),
          ),
        )
      ],
    );
  }
}
