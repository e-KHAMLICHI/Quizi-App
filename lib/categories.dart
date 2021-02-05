import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:questiontest/theming.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: whitecolor,
        body: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 49,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'choose and ',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: blackcolor,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      height: 25,
                      width: 50,
                      color: maincolor,
                      child: Center(
                        child: Text(
                          'Test',
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                color: whitecolor,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 49,
                ),
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: maincolor,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/335393/pexels-photo-335393.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                blackcolor.withOpacity(0.7),
                                blackcolor.withOpacity(0.0)
                              ])),
                      child: TextButton(
                        
                        child: Center(
                          child: Text(
                            'Geography',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: whitecolor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('corecode');
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: maincolor,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/2952871/pexels-photo-2952871.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                blackcolor.withOpacity(0.7),
                                blackcolor.withOpacity(0.0)
                              ])),
                      child: TextButton(
                        child: Center(
                          child: Text(
                            'History',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: whitecolor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('codehistory');
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: maincolor,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/618612/pexels-photo-618612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                blackcolor.withOpacity(0.7),
                                blackcolor.withOpacity(0.0)
                              ])),
                      child: TextButton(
                        child: Center(
                          child: Text(
                            'Sport',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: whitecolor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('codesport');
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: maincolor,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/129112/pexels-photo-129112.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                blackcolor.withOpacity(0.7),
                                blackcolor.withOpacity(0.0)
                              ])),
                      child: TextButton(
                        child: Center(
                          child: Text(
                            'Politics',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: whitecolor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('codepolitics');
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: maincolor,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/5591718/pexels-photo-5591718.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                blackcolor.withOpacity(0.7),
                                blackcolor.withOpacity(0.0)
                              ])),
                      child: TextButton(
                        child: Center(
                          child: Text(
                            'Food and drink',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: whitecolor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('foodcode');
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: maincolor,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/987586/pexels-photo-987586.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                blackcolor.withOpacity(0.7),
                                blackcolor.withOpacity(0.0)
                              ])),
                      child: TextButton(
                        child: Center(
                          child: Text(
                            'Movies',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: whitecolor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('moviescode');
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: maincolor,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/1407322/pexels-photo-1407322.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.1,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                blackcolor.withOpacity(0.7),
                                blackcolor.withOpacity(0.0)
                              ])),
                      child: TextButton(
                        child: Center(
                          child: Text(
                            'Music',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: whitecolor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('musiccode');
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
