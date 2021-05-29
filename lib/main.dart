import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1536782376847-5c9d14d97cc0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1056&q=80"),
              backgroundColor: Colors.white,
              radius: 60,
            ),
            Text("Debasish Das",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                    fontSize: 25,
                    color: Colors.white)),
            SizedBox(
              height: 10,
            ),
            Text("Senior Android Developer",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "SourceSansPro",
                    fontSize: 25,
                    color: Colors.white)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.phone_solid,
                        color: Colors.red,
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("+44 1234567890",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 25,
                              fontFamily: "SourceSansPro",
                              fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.mail_solid,
                        color: Colors.red,
                        size: 35,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Text(
                          "debasishkumardas5@gmail.com",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: "SourceSansPro",
                              color: Colors.red),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}

/*Container(
height: 100,
width: 100,
color: Colors.red,
child: Text("Container 1"),
)*/
