import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(
                  color: Colors.black,
                  width: 6,
                )),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                  // width: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Color(0xfff97272),
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Color(0xfff97272),
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Color(0xfff97272),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                  // width: 25,
                ),
                Container(
                  height: 270,
                  width: 270,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 29, 249, 220)),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 14,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Color(0xff6495ED),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Color(0xff6495ED),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Color(0xff6495ED),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Color(0xff6495ED),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Container(
                          height: 170,
                          width: 255,
                          decoration: BoxDecoration(
                            color: Color(0xff6495ED),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                  // width: 25,
                ),
                Container(
                  height: 270,
                  width: 270,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 29, 249, 220)),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                color: Color(0xff6495ED),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                color: Color(0xff6495ED),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                color: Color(0xff6495ED),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                color: Color(0xff6495ED),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            height: 255,
                            width: 163,
                            decoration: BoxDecoration(
                              color: Color(0xff6495ED),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
