import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../others/styles.dart';

class MyBottomAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Container(
        height: 100,
        width: MediaQuery.of(context).size.width - 16,
        decoration: BoxDecoration(
          color: lightGreyColor,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow(color: Colors.grey[400], blurRadius: 3)],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0,8.0,0,0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: selectedCategoryColor,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Colors.grey[900], blurRadius: 3)
                        ],
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: EdgeInsets.all(6),
                            child: SizedBox(
                                width: 40,
                                height: 40,
                                child: Image.asset(
                                  "assets/icon.png",
                                )),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,0,0),
                    child: Text(
                      "My Account",
                      style:
                          TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  )
                ],
              ), Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0,8.0,0,0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Colors.grey[400], blurRadius: 3)
                        ],
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: EdgeInsets.all(6),
                            child: SizedBox(
                                width: 40,
                                height: 40,
                                child: SvgPicture.asset(
                                  "assets/briefcase.svg",color: Colors.grey[600],
                                )),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,0,0),
                    child: Text(
                      "Support",
                      style:
                          TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  )
                ],
              ), Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0,8.0,0,0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Colors.grey[400], blurRadius: 3)
                        ],
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: EdgeInsets.all(6),
                            child: SizedBox(
                                width: 40,
                                height: 40,
                                child: SvgPicture.asset(
                                  "assets/support.svg",color: Colors.grey[600],
                                )),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,0,0),
                    child: Text(
                      "More",
                      style:
                          TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  )
                ],
              ), Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0,8.0,0,0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Colors.grey[400], blurRadius: 3)
                        ],
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: EdgeInsets.all(6),
                            child: SizedBox(
                                width: 40,
                                height: 40,
                                child: SvgPicture.asset(
                                  "assets/more.svg",color: Colors.grey[600],
                                )

                            ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,0,0),
                    child: Text(
                      "More",
                      style:
                          TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
