import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Center(child: Text("Calculator")),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "Diplay",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            // Expanded(
            //   flex: 1,
            //   child: Row(
            //     children: [
            //       Expanded(
            //         child: Container(
            //           child: Center(
            //             child: Text(
            //               "2",
            //               style: TextStyle(
            //                 color: Colors.black,
            //                 fontSize: 30,
            //               ),
            //             ),
            //           ),
            //           color: Colors.white,
            //         ),
            //       ),
            //       Expanded(
            //         child: Container(
            //           child: Center(
            //             child: Text(
            //               "2",
            //               style: TextStyle(
            //                 color: Colors.black,
            //                 fontSize: 30,
            //               ),
            //             ),
            //           ),
            //           color: Colors.white,
            //         ),
            //       ),
            //       Expanded(
            //         child: Container(
            //           child: Center(
            //             child: Text(
            //               "2",
            //               style: TextStyle(
            //                 color: Colors.black,
            //                 fontSize: 30,
            //               ),
            //             ),
            //           ),
            //           color: Colors.white,
            //         ),
            //       ),
            //       Expanded(
            //         child: Container(
            //           child: Center(child: Image.asset("images/new.png")),
            //           color: Colors.white,
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "C",
                          style: TextStyle(
                            color: Color(0xFF1BA8D1),
                            fontSize: 40,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "( )",
                          style: TextStyle(
                            color: Color(0xFF1BA8D1),
                            fontSize: 40,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "%",
                          style: TextStyle(
                            color: Color(0xFF1BA8D1),
                            fontSize: 40,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "/",
                          style: TextStyle(
                            color: Color(0xFF1BA8D1),
                            fontSize: 40,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "7",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "8",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "9",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "X",
                          style: TextStyle(
                            color: Color(0xFF1BA8D1),
                            fontSize: 40,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "-",
                          style: TextStyle(
                            color: Color(0xFF1BA8D1),
                            fontSize: 80,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(
                            color: Color(0xFF1BA8D1),
                            fontSize: 60,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "+/-",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "0",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          ".",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                          ),
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "=",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 60,
                          ),
                        ),
                      ),
                      color: Color(0xFF629F60),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
