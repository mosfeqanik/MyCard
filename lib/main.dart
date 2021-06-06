import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("Assets/Images/mosfeq_anik.jpg"),
              ),
              Text("Md Mosfeq Anik"),
            ],
          ),
        ),
      ),
    );
  }
}
