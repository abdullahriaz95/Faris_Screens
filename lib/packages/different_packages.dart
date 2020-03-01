import 'package:flutter/material.dart';
import 'package:screens/others/packages.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:screens/others/styles.dart';

class DifferentPackagesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      width: 400,
      child: PageView.builder(
        itemBuilder: (context, position) {
          return Padding(
            padding: const EdgeInsets.all(24.0),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: packagesList[position].color,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.grey[300], blurRadius: 3)],
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              width: 25,
                              height: 25,
                              child: SvgPicture.asset(
                                "assets/wheel.svg",
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(12.0, 0, 0, 0),
                              child: Text(
                                packagesList[position].name,
                                style: TextStyle(
                                    color: blueColor,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 250,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey[800], blurRadius: 5)
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(24.0, 0, 0, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        packagesList[position].amount,
                                        style: TextStyle(
                                            fontSize: 32,
                                            color: blueColor,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Text(
                                        "/Month",
                                        style: TextStyle(
                                          color: blueColor,
                                          fontSize: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.fromLTRB(24, 24, 0, 0),
                              child: Text(
                                "•   ${packagesList[position].option1}",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              )),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.fromLTRB(24, 8, 0, 0),
                              child: Text(
                                "•   ${packagesList[position].option2}",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              )),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.fromLTRB(24, 8, 0, 0),
                              child: Text(
                                "•   ${packagesList[position].option3}",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              )),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.fromLTRB(24, 8, 0, 0),
                              child: Text(
                                "•   ${packagesList[position].option4}",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              )),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.fromLTRB(24, 8, 0, 0),
                              child: Text(
                                "•   ${packagesList[position].option5}",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              )),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                        child: new OutlineButton(
                          child: new Text(
                            "Subscribe",
                            style: TextStyle(
                                color: blueColor,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
                          borderSide: BorderSide(
                            color: Colors.red,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                          onPressed: null,
//                            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0),side: BorderSide(color:Colors.red,))
                          highlightColor: blueColor,
                          disabledBorderColor: blueColor,
                        ),
                      )
                    ],
                  )),
            ),
          );
        },
        itemCount: packagesList.length,
      ),
    );
  }
}
