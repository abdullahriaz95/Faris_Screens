import 'package:flutter/material.dart';

import '../others/styles.dart';

class GridWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 0, 8, 16),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey[300], blurRadius: 3)
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Current Balance",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[600],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                            child: Text(
                              "\$10.52",
                              style: TextStyle(
                                  color: blueColor,
                                  fontSize: 24,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                          Text(
                            "Due   Aug 20,2020",
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 16, 16),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey[300], blurRadius: 3)
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Billing Cycle",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[600],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                            child: RichText(
                              text: TextSpan(
                                  text: "20",
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: " Days Left",
                                        style: TextStyle(
                                            color: blueColor,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w800))
                                  ],
                                  style: TextStyle(
                                      color: blueColor,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w800)),
                            ),
                          ),
                          Text(
                            "Sep 20 -Aug 20,2020",
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 0, 8, 16),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey[300], blurRadius: 3)
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Remaining Calls",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[600],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                            child: Text(
                              "Unlimited",
                              style: TextStyle(
                                  color: blueColor,
                                  fontSize: 24,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 16, 16),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey[300], blurRadius: 3)
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Remaining Text",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[600],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                            child: Text(
                              "Unlimited",
                              style: TextStyle(
                                  color: blueColor,
                                  fontSize: 24,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 0, 8, 16),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey[300], blurRadius: 3)
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "View Bill",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 16, 16),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey[300], blurRadius: 3)
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Center(
                        child: Text(
                          "Pay Bill",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
