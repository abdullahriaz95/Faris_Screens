import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
            child: Center(
                child: Image.asset(
              "assets/logo.png",
              height: 120,
              width: 120,
            )),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 70, 32, 0),
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
            padding: const EdgeInsets.fromLTRB(32, 4, 32, 0),
            child: Row(
              children: <Widget>[
                Checkbox(
                  value: true,
                ),
                Text(
                  "Remember Me",
                ),
                Spacer(),
                Text(
                  "Forgot Password?",
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 40, 32, 0),
            child: Center(child: Text("SIGN UP")),
          ),
        ],
      ),
    );
  }
}
