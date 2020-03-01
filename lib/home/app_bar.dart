import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:provider/provider.dart';

import '../HomePageState.dart';
import '../others/styles.dart';

class MyBottomAppbar extends StatefulWidget {
  @override
  _MyBottomAppbarState createState() => _MyBottomAppbarState();
}

class _MyBottomAppbarState extends State<MyBottomAppbar> {
  @override
  Widget build(BuildContext context) {
    final HomePageState homePageState = Provider.of<HomePageState>(context);

    int selectedCategoryId = homePageState.selecedTabId;

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
              GestureDetector(
                onTap: () {
                  homePageState.selectedTabId = 0;
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 8.0, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: selectedCategoryId == 0
                              ? selectedCategoryColor
                              : Colors.white,
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
                                  child: Image.asset(
                                    "assets/icon.png",
                                  )),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Text(
                        "My Account",
                        style: TextStyle(color: Colors.grey[600], fontSize: 12),
                      ),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  homePageState.selectedTabId = 1;
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 8.0, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: selectedCategoryId == 1
                              ? selectedCategoryColor
                              : Colors.white,
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
                                    "assets/briefcase.svg",
                                    color: selectedCategoryId == 1
                                        ? Colors.white
                                        : Colors.grey[600],
                                  )),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Text(
                        "Plans",
                        style: TextStyle(color: Colors.grey[600], fontSize: 12),
                      ),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  homePageState.selectedTabId = 2;
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 8.0, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: selectedCategoryId == 2
                              ? selectedCategoryColor
                              : Colors.white,
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
                                    "assets/support.svg",
                                    color: selectedCategoryId == 2
                                        ? Colors.white
                                        : Colors.grey[600],
                                  )),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Text(
                        "Support",
                        style: TextStyle(color: Colors.grey[600], fontSize: 12),
                      ),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  homePageState.selectedTabId = 3;
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 8.0, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: selectedCategoryId == 3
                              ? selectedCategoryColor
                              : Colors.white,
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
                                    "assets/more.svg",
                                    color: selectedCategoryId == 3
                                        ? Colors.white
                                        : Colors.grey[600],
                                  )),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Text(
                        "More",
                        style: TextStyle(color: Colors.grey[600], fontSize: 12),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
