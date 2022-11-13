import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("assets/king.jpeg"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text("Micheal miky",style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 30.0,
              color: Colors.white,
            ),),
            SizedBox(
              height: 10.0,
            ),
            Text("FLUTTER DEVELOPER",style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),),
            SizedBox(
              width: 110.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            SizedBox(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: SizedBox(
                height: 70.0,
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.phone,color: Colors.teal,),
                    title: Text("+2349017436465",style: TextStyle(
                      fontSize: 20.0, color: Colors.teal
                    ),),
                  ),
                ),
              ),
            ),
            SizedBox(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: SizedBox(
                height: 70.0,
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.email,color: Colors.teal,),
                    title: Text("mikky@flutter.com",style: TextStyle(
                        fontSize: 20.0, color: Colors.teal
                    ),),
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
