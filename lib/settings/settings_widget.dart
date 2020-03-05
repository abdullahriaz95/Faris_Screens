import 'package:flutter/material.dart';
import 'package:screens/others/styles.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 24, 0, 100),

        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Center(
                child: Text(
                  "Settings",
                  style: TextStyle(
                      color: blueColor,
                      fontSize: 24,
                      fontWeight: FontWeight.w800),
                ),
              ),





              Padding(
                padding: const EdgeInsets.fromLTRB(16, 24, 0, 0),
                child: Text(
                  "Package",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20,
                      fontWeight: FontWeight.w800),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,10,0,0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[300], blurRadius: 3)],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.0, 10, 16, 10),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                                width: 25,
                                child: SvgPicture.asset(
                                  "assets/product.svg",
                                  color: Colors.grey[700],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12,0,0,0),
                                child: Text(
                                  "In App Purchase",
                                  style: TextStyle(
                                      color: blueColor,
                                      fontSize: 18,),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),









              Padding(
                padding: const EdgeInsets.fromLTRB(16, 24, 0, 0),
                child: Text(
                  "Support",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20,
                      fontWeight: FontWeight.w800),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,10,0,0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[300], blurRadius: 3)],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.0, 10, 16, 10),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                                width: 25,
                                child: SvgPicture.asset(
                                  "assets/contact.svg",
                                  color: Colors.grey[700],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12,0,0,0),
                                child: Text(
                                  "Contact Us",
                                  style: TextStyle(
                                    color: blueColor,
                                    fontSize: 18,),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),



              Padding(
                padding: const EdgeInsets.fromLTRB(16, 24, 0, 0),
                child: Text(
                  "Other",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,10,0,0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[300], blurRadius: 3)],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.0, 10, 16, 10),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                                width: 25,
                                child: SvgPicture.asset(
                                  "assets/question.svg",
                                  color: Colors.grey[700],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12,0,0,0),
                                child: Text(
                                  "How it Works",
                                  style: TextStyle(
                                    color: blueColor,
                                    fontSize: 18,),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),




              Padding(
                padding: const EdgeInsets.fromLTRB(0,10,0,0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[300], blurRadius: 3)],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.0, 10, 16, 10),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                                width: 25,
                                child: SvgPicture.asset(
                                  "assets/share.svg",
                                  color: Colors.grey[700],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12,0,0,0),
                                child: Text(
                                  "Refer a friend",
                                  style: TextStyle(
                                    color: blueColor,
                                    fontSize: 18,),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),



              Padding(
                padding: const EdgeInsets.fromLTRB(0,10,0,0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[300], blurRadius: 3)],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.0, 10, 16, 10),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                                width: 25,
                                child: SvgPicture.asset(
                                  "assets/alert.svg",
                                  color: Colors.grey[700],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12,0,0,0),
                                child: Text(
                                  "Help",
                                  style: TextStyle(
                                    color: blueColor,
                                    fontSize: 18,),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),






              Padding(
                padding: const EdgeInsets.fromLTRB(16, 24, 0, 0),
                child: Text(
                  "Log Out",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20,
                      fontWeight: FontWeight.w800),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,10,0,0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightGreyColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[300], blurRadius: 3)],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.0, 10, 16, 10),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                                width: 25,
                                child: SvgPicture.asset(
                                  "assets/logout.svg",
                                  color: Colors.red[500],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12,0,0,0),
                                child: Text(
                                  "Log Out",
                                  style: TextStyle(
                                    color: Colors.red[500],
                                    fontSize: 18,),
                                ),
                              ),
                            ],
                          ),
                        )
                        ,
                        SizedBox(width: 100,height: 200,),

                      ],
                    ),
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
