import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF00796B),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/me.jpg'),
              radius: 50.0,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "عبدالله خوجه",
              style: TextStyle(
                fontFamily: 'Cairo',
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "مبرمج تطبيقات",
              style: TextStyle(
                color: Colors.grey.shade200,
                fontWeight: FontWeight.bold,
                fontSize: 21.0,
              ),
            ),
            SizedBox(
              width: 250.0,
              child: Divider(
                height: 20.0,
                color: Color.fromARGB(255, 88, 197, 186),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text(
                  '0597425801',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  'abdullahcs0425@gmail.com',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}