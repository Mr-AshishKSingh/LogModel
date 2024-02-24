import 'dart:math';

import 'package:flutter/material.dart';
//google fonts
import 'package:google_fonts/google_fonts.dart';

class front extends StatefulWidget {
  const front({super.key});

  @override
  State<front> createState() => _frontState();
}

class _frontState extends State<front> {
  String str1 = '0';
  String str2 = '0';
   String operator = '0';
   double result = 0;
  

  double counter2 = 50;
  double counter1 = 0;
  @override
  Widget build(BuildContext context) {
    double counter1 = double.tryParse(str1) ?? 0;
    double counter2 = double.tryParse(str2) ?? 0;
    String result_final = result.toString();
   
   
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: Center(
          child: Column(
            //alognment of the column

            children: [
              Container(
                
                //clours
                color: Color.fromARGB(181, 109, 199, 248),
                child: Row(
                  //alignment
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '$counter1',
                      style: GoogleFonts.alice(
                        textStyle: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              // SizedBox(
              //   height: 20,
              // ),
              Container(
                //clours
                color: Color.fromARGB(181, 109, 199, 248),
                child: Row(
                  //alignment
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('$operator',
                        style: GoogleFonts.alice(
                          textStyle: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ))
                  ],
                ),
              ),
              // SizedBox(
              //   height: 20,
              // ),
              Container(
                //clours
                color: Color.fromARGB(181, 109, 199, 248),
                child: Row(
                  //alignment
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('$counter2',
                        style: GoogleFonts.alice(
                          textStyle: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
             
              Container(
                child: Column(
                  children: [
                    Row(
                      //alignment
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append('1');


                            });
                          },
                          child: Text('1',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append('2');
                            });
                          },
                          child: Text('2',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append(
                                '3',
                              );
                            });
                          },
                          child: Text('3',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append('4');
                            });
                          },
                          child: Text('4',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append('5');
                            });
                          },
                          child: Text('5',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append('6');
                            });
                          },
                          child: Text('6',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append('7');
                            });
                          },
                          child: Text('7',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append('8');
                            });
                          },
                          child: Text('8',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              append('9');
                            });
                          },
                          child: Text('9',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                           setState(() {
                             op('+');
                          },);},
                          child: Text('+'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 226, 222, 5), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15),
                          ),
                        ), // But),

                        SizedBox(width: 10),

                        ElevatedButton(
                          onPressed: () {
                           setState(() {
                             op('-');
                          },);
                          },
                          child: Text('-'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 226, 222, 5), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15),
                          ),
                        ), // But),

                        SizedBox(width: 10),

                        ElevatedButton(
                          onPressed: () {
                           setState(() {
                             op('*');
                          },);
                          },
                          child: Text('*'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 226, 222, 5), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15),
                          ),
                        ), // But),

                        SizedBox(width: 10),

                        ElevatedButton(
                          onPressed: () {
                           setState(() {
                             op('/');
                          },);
                          },
                          child: Text('/'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 226, 222, 5), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15),
                          ),
                        ), // But),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('1');
                              });
                            },
                             child: Text('1',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),


                          SizedBox(width : 10),
                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('2');
                              });
                            },
                             child: Text('2',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),
                           SizedBox(width : 10),
                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('3');
                              });
                            },
                             child: Text('3',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),
                      ],
                    ),

                    SizedBox(height :10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('4');
                              });
                            },
                             child: Text('4',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),

                           SizedBox(width : 10),



                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('5');
                              });
                            },
                            child: Text('5',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),


                           SizedBox(width : 10),



                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('6');
                              });
                            },
                             child: Text('6',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),


                      ],
                    ),


                         SizedBox(height :10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('7');
                              });
                            },
                             child: Text('7',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),


                           SizedBox(width : 10),

                          
                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('8');
                              });
                            },
                             child: Text('8',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),

                           SizedBox(width : 10),
                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                append2('9');
                              });
                            },
                          child: Text('9',
                              style: GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(
                                181, 109, 199, 248), // Background color
                            // onPrimary: Colors.white, // Text color
                            elevation: 5, // Shadow elevation
                            shape: RoundedRectangleBorder(
                              // Button shape
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),
                      ],
                    ),

SizedBox(
  height : 10,
),

                    Container(
                      //design 

                      //decoration
                      decoration: BoxDecoration(
                        color: Color.fromARGB(0, 109, 199, 248),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(onPressed: () {
                            setState(() {
                              result_function();
                            });
                          }, child: Text("$result_final", 
                          style :  GoogleFonts.ubuntu(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              )),
                          
                          style:  ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(237, 246, 7, 202), // Background color
                            // onPrimary: Colors.white, // Text color
                            // elevation: 5, // Shadow elevation
                            // shape: RoundedRectangleBorder(
                            //   // Button shape
                            //   borderRadius: BorderRadius.circular(10), 
                            //
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                          ),),
                          SizedBox(width : 10),
                           
                                
                        ]
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }

  append(String s) {
    str1 = str1 + s;
    counter1 = double.tryParse(str1) ?? 0;
  }

  append2(String s) {
    str2 = str2 + s;
    counter2 = double.tryParse(str2) ?? 0;
  }
  
  void op(String s) {
    operator  =  '$s';
  }
  
  void result_function() {


    if( operator == "+"){
      result = counter1 + counter2 ;
 
      print(result);
    }
    else if( operator == "-"){
      result = counter1 - counter2 ;
 
      print(result);
    }
    else if( operator == "*"){
      result = counter1 * counter2 ;
 
      print(result);
    }
    else if( operator == "/"){
      result = counter1 / counter2 ;
 
      print(result);
    }

   

  }
}
