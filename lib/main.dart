import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
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
                  radius: 50,
                  backgroundImage: AssetImage('images/location.png'),
                  backgroundColor: Colors.teal,
                ),
                Text(
                  'User Name',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'profile header',
                  style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.white70,
                ),
                ),
                SizedBox(
                  height: 40.0,
                  width: 150.0,
                  child: Divider(
                    //color: Colors.teal.shade100,
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(
                            Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '1234567890',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.teal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('images/email.png'),
                        backgroundColor: Colors.teal,
                      ),
                      title: Text(
                        'username@email.com',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
        )
      );
    }
}



