import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ENC',
      debugShowCheckedModeBanner: false,
      home: enc(),
    );
  }
}

class enc extends StatelessWidget {
  const enc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF566d99),
      body: ListView(
        children: [
          Padding(
            padding:
            const EdgeInsets.only(left: 16, right: 16, top: 50, bottom: 50),
            child: Column(
              children: [
                Text(
                  'ENC',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 250, bottom: 250),
                    child: Container(
                      width: double.infinity,
                      //    height: 250,
                      decoration: BoxDecoration(
                        color: Color(0xFFbce5f9),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Column(
                        //   crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Text(
                              'Welcome to ENC',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:
                            const EdgeInsets.only(left: 10, right: 10, top: 6),
                            child: Text(
                              'Please to make the activation of device please insert below the activation code',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 14),
                              textAlign: TextAlign.center,
                              maxLines: 3,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 6, bottom: 15),
                            child: TextField(
                              autocorrect: true,
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Color(0xFFe0ffff),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                    borderSide: BorderSide(
                                        width: 2, color: Colors.transparent),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                    borderSide: BorderSide(
                                        width: 2, color: Colors.transparent),
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Data()));
                              },
                              child: Text('Activate'),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(170, 55),
                                primary: Color(0xFF526091),
                                side:
                                BorderSide(width: 3, color: Colors.transparent),
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                padding: EdgeInsets.all(20),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}

class Data extends StatelessWidget {
  const Data({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF566d99),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 12, right: 12, top: 90, bottom: 60),
              child: Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 45),
                          child: Container(
                            width: double.infinity,
                            //   height: 160,
                            decoration: BoxDecoration(
                              color: Color(0xFFbce5f9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Column(
                              //   crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12),
                                  child: Text(
                                    'The Type of Subscription:',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 6),
                                  child: Text(
                                    'Basic Packege',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                    textAlign: TextAlign.center,
                                    maxLines: 3,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 6),
                                  child: Text(
                                    'Activation Date:',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 6),
                                  child: Text(
                                    '07/11/2021',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                    textAlign: TextAlign.center,
                                    maxLines: 3,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 6),
                                  child: Text(
                                    'Expiration Date:',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 6, bottom: 10),
                                  child: Text(
                                    '12/11/2021',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                    textAlign: TextAlign.center,
                                    maxLines: 3,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 45),
                          child: Container(
                            width: double.infinity,
                            // height: 60,
                            decoration: BoxDecoration(
                              color: Color(0xFFbce5f9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(70)),
                            ),
                            child: Column(
                              //   crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12),
                                  child: Text(
                                    'The Type of Subscription:',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 6, bottom: 10),
                                  child: Text(
                                    'Basic Packege',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                    textAlign: TextAlign.center,
                                    maxLines: 3,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 45),
                          child: Container(
                            width: double.infinity,
                            // height: 340,
                            decoration: BoxDecoration(
                              color: Color(0xFFaadaf0),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Column(
                              //   crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFd6e7ef),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(70)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Chat Application',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 18),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFd6e7ef),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(70)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'File Manager',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFd6e7ef),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(70)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Calculator Manager',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFd6e7ef),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(70)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Support',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFd6e7ef),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(70)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Setting',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
