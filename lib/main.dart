import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true,
        ),
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/hafizur.jpg'),
                  ),
                  Text(
                    'Hafizur Rahman',
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'),
                  ),
                  Text(
                    'SOFTWARE ENGINEER',
                    style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5),
                  ),
                  Divider(
                    height: 20,
                    thickness: 2,
                    indent: 60,
                    endIndent: 60,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    child: Container(
                      color: Colors.white,
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.teal,
                              size: 32,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '+91 9519712703',
                              style: TextStyle(
                                  fontFamily: 'SourceCodePro', fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                    child: Container(
                      color: Colors.white,
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.email,
                              color: Colors.teal,
                              size: 32,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '99hafizurrahman@gmail.com',
                              style: TextStyle(
                                  fontFamily: 'SourceCodePro', fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
