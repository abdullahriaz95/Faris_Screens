import 'package:flutter/material.dart';
import 'package:screens/others/styles.dart';

import 'package:flutter_svg/flutter_svg.dart';

class SupportWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 24, 0, 200),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Center(
                child: Text(
                  "Support",
                  style: TextStyle(
                      color: blueColor,
                      fontSize: 24,
                      fontWeight: FontWeight.w800),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 32, 0, 0),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      height: 30,
                      width: 30,
                      child: SvgPicture.asset(
                        "assets/phone.svg",
                        color: blueColor,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16.0, 0, 0, 0),
                      child: Text(
                        "+1 (833) RAP-DATA",
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 20,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Center(
                  child: Text(
                    "Or",
                    style: TextStyle(
                        color: blueColor,
                        fontSize: 24,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Subject'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 32, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(labelText: 'Description'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 32, 0, 0),
                child: RaisedButton(
                  color: blueColor,
                  disabledColor: blueColor,
                  child: new Text(
                    "Subscribe",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
