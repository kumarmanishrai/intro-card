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
        backgroundColor: Colors.cyan,
        body: Card(
          margin: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 5,
          ),
          color: Colors.cyan,
          child: Column(
            children: const [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/img.jpeg'),
              ),
              Text(
                "Manish Kumar Rai",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                  fontFamily: "poppins",
                  color: Color.fromARGB(255, 51, 76, 79),
                ),
              ),
              Text(
                "Web & App Developer",
                
                style: TextStyle(
                  fontSize: 28,
                  fontFamily: "sans-serif",
                  color: Color.fromARGB(255, 101, 120, 128),
                ),
              ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text("6392836702"),
                ),
              ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text("manishkumarrai79@gmail.com"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
