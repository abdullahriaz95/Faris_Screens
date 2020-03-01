import 'package:flutter/material.dart';
import 'package:screens/others/styles.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
            child: Center(
                child: Image.asset(
              "assets/logo.png",
              height: 120,
              width: 120,
            )),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Full Name',
                  border: OutlineInputBorder(
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 16, 32, 0),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 16, 32, 0),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 16, 32, 0),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Confirm Password',
                  border: OutlineInputBorder(
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 40, 32, 0),
            child: Center(
              child: RaisedButton(
                color: blueColor,
                disabledColor: blueColor,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(24.0,0,24,0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Text(
                        "SIGN UP",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8.0,0,0,0),
                        child: Icon(Icons.arrow_forward, color: Colors.white,),
                      )
                    ],
                  ),
                ),
                onPressed: null,
                highlightColor: blueColor,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: blueColor)),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(32, 40, 32, 0),
            child: Center(child: Text("SIGN IN")),
          ),
        ],
      ),
    );
  }
}
