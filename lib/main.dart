import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            "Page title",
            style: TextStyle(color: Colors.white),
          ),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
            color: Colors.white,
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
              color: Colors.white,
            ),
            Padding(
              padding: EdgeInsets.only(left: 22, right: 22),
              child: Image.asset(
                'asset/icons/heart .png',
                height: 25,
                color: Colors.white,
              ),
            ),
            Image.asset(
              'asset/icons/three dots.png',
              height: 25,
              color: Colors.white,
            )
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlue, width: 5.0),
                borderRadius: BorderRadius.circular(24.0),
                color: Colors.white,
              ),
              padding: EdgeInsets.all(22),
              child: Text(
                "my widget",
                style: TextStyle(fontSize: 32),
              ),
            ),
            Text("welcomes"),
            Container(
              color: Colors.yellow,
              child: Column(
                children: [Text("WHATSUP"), Text("HELLO")],
              ),
              height: 200,
              width: 300,
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [Container(
                color: Colors.red,
                width: 150,
                height: 100,
              ),
              Container(
                color: Colors.blue,
                width: 150,
                height: 100,
              )],
            )
          ],
        )),
  ));
}
