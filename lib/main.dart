import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/book.jpg'),
              ),
              Text('Prachi Patel',
                style: TextStyle(
                  fontFamily: 'ShadowsIntoLight',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text('I am 20 years old',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Roboto',
                color: Colors.white,
              ),
              ),
              SizedBox(
                child: Divider(thickness: 2, color: Colors.white,),
                width: 300,
                height: 30,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone, color: Colors.teal.shade500,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('123-456-7890',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        color: Colors.teal.shade500,
                      ),
                    ),
                  ],
                ) ,
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                child:
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade500,
                    ),
                    title: Text('prachi@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        color: Colors.teal.shade500,
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

