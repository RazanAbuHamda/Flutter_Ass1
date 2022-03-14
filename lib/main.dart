import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: Center(
              child: Text(
                'عاصمة فلسطين',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              )),
        ),
        body: Column(
          children: [
            Image.asset(
              'assets/alqads.jpg',
              fit: BoxFit.fill,
            ),
            Center(
                child: Text(
                  'مدينة القدس',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 233, 235),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 60,
                              width: 250,
                              child: Center(
                                  child: Text(
                                    'القدس',
                                    style: TextStyle(fontSize: 25),
                                  )),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 120,
                            child: Center(
                                child: Text(
                                  'الاسم',
                                  style: TextStyle(fontSize: 25),
                                )),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.black,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 233, 235),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 60,
                              width: 250,
                              child: Center(
                                  child: Text(
                                    '١٢٥ كم',
                                    style: TextStyle(fontSize: 25),
                                  )),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 120,
                            child: Center(
                                child: Text(
                                  'المساحة',
                                  style: TextStyle(fontSize: 25),
                                )),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.black,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 233, 235),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 60,
                              width: 250,
                              child: Center(
                                  child: Text(
                                    '٣٥٨٠٠٠ نسمة',
                                    style: TextStyle(fontSize: 25),
                                  )),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 120,
                            child: Center(
                                child: Text(
                                  'السكان',
                                  style: TextStyle(fontSize: 25),
                                )),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.black,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 233, 235),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 60,
                              width: 250,
                              child: Center(
                                  child: Text(
                                    'فلسطين',
                                    style: TextStyle(fontSize: 25),
                                  )),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 120,
                            child: Center(
                                child: Text(
                                  'الدولة',
                                  style: TextStyle(fontSize: 25),
                                )),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.black,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 233, 235),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 60,
                              width: 250,
                              child: Center(
                                  child: Text(
                                    'رزان رامي ابو حامده',
                                    style: TextStyle(fontSize: 25),
                                  )),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 120,
                            child: Center(
                                child: Text(
                                  'اسم طالب',
                                  style: TextStyle(fontSize: 25),
                                )),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.black,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                          ),
                        ],
                      ),
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