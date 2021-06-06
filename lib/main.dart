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
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("Assets/Images/mosfeq_anik.jpg"),
                radius: 50,
              ),
              Text(
                "Md Mosfeq Anik",
                style: TextStyle(
                    fontFamily: "Pacifico", fontSize: 40, color: Colors.white),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20,
                width: 180,
                child: Divider(
                  thickness: 2.5,
                  color: Colors.grey.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child: (ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    "+88 0177 8881448",
                    style: TextStyle(
                      fontSize: 20,color: Colors.lightBlue
                    ),
                  ),
                )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child: (ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    "Mosfeqanik01@gmail.com",
                    style: TextStyle(
                        fontSize: 18,color: Colors.lightBlue
                    ),
                  ),
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
