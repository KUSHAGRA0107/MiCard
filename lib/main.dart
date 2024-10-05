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
        appBar: AppBar(
          title: const Center(
            child: Text(
              "MI CARD",
              style: TextStyle(fontSize: 20, fontFamily: 'Pacifico'),
            ),
          ),
        ),
        backgroundColor: Colors.teal,
        body: const Column(
          children: [
            SizedBox(height: 100),
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/kushagra.jpg'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Kushagra Tandon",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Colors.white, fontSize: 20, fontFamily: 'GowunBatang'),
            ),
            Divider(
              endIndent: 100,
              indent: 100,
            ),
            Card(
              shadowColor: Colors.black,
              color: Colors.white,
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 50,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "+91 6306020587",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'GowunBatang',
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ),

            Card(
              shadowColor: Colors.yellow,
              color: Colors.white,
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.mail,
                    size: 50,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "kushagra@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'GowunBatang',
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
