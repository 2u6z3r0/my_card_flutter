import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.cyan[100], Colors.deepOrange[100]]),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage("images/profile_pic_cod1.png"),
              height: 400,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "cyberWorm",
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontFamily: 'Pacifico',
                  letterSpacing: 4,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Soldier on COD",
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.black87,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              width: 150,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              color: Colors.cyan[50],
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(
                  '+91 996 434 xxxx',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 22),
                ),
              ),
            ),
            Card(
              color: Colors.deepOrange[50],
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                title: Text(
                  'vitthalxyz@abcd.com',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
