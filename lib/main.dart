import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
                iconSize: 40,
              ),
              Spacer(),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                iconSize: 40,
              ),
              Spacer(),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.explore),
                iconSize: 40,
              ),
              Spacer(),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 40,
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 1,
          title: Image.asset(
            'images/text.png',
            height: 50,
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
            IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline))
          ],
        ),
        body: const Column(
          children: <Widget>[
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        child: Icon(Icons.account_circle),
                        radius: 35,
                      ),
                      Text('Profile name')
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        child: Icon(Icons.account_circle),
                        radius: 35,
                      ),
                      Text('Profile name')
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        child: Icon(Icons.account_circle),
                        radius: 35,
                      ),
                      Text('Profile name')
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        child: Icon(Icons.account_circle),
                        radius: 35,
                      ),
                      Text('Profile name')
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        child: Icon(Icons.account_circle),
                        radius: 35,
                      ),
                      Text('Profile name')
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        child: Icon(Icons.account_circle),
                        radius: 35,
                      ),
                      Text('Profile name')
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        child: Icon(Icons.account_circle),
                        radius: 35,
                      ),
                      Text('Profile name')
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        child: Icon(Icons.account_circle),
                        radius: 35,
                      ),
                      Text('Profile name')
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
