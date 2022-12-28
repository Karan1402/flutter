import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('images/karan.jpeg'),
              ),
              Text(
                'Karan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 22,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  height: 0.5,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.teal[200],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(6),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 35,
                    ),
                    title: Text(
                      '+91 8114922099',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 21,
                        letterSpacing: 1.1,
                        fontFamily: 'SourceSanPro',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(6),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 35,
                    ),
                    title: Text(
                      'karan@gmail.com',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        letterSpacing: 1,
                      ),
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
