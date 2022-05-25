import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "first app",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Profile App"),
          backgroundColor: Color.fromARGB(255, 168, 161, 168),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
                child: Image.asset(
              "assets/images/avatar.png",
              height: 250,
              width: 250,
            )),
            SizedBox(
              height: 20,
            ),
            Text(
              "Name; Narayan Gajurel",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8,
            ),
            Text("Adress; Kathmandu, Nepal"),
            SizedBox(
              height: 6,
            ),
            Text("Email Adress; nrngajurel@gmail.com"),
            SizedBox(
              height: 6,
            ),
            Text("Worked at computer"),
            SizedBox(
              height: 100,
            ),
            Text("Devloper; Shivahari Gajurel"),
            SizedBox(
              height: 6,
            ),
            Text("Email Address; shivaharigaj@gmail.com"),
            SizedBox(
              height: 6,
            ),
            Text("Conact; 9813469753 and 9746431257")
          ],
        ),
      ),
    ),
  );
}
