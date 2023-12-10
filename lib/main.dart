import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<String> profileImages = [
    'images/5.jpg',
    'images/1.jpg',
    'images/2.jpg',
    'images/3.jpg',
    'images/4.jpg',
  ];

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
            IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
          ],
        ),
        body: SingleChildScrollView ( child:
        Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  5,
                  (index) => Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: AssetImage(profileImages[index]),
                          radius: 35,
                        ),
                        Text("Profile name")
                      ],
                    ),
                  ),
                ),
              ),
            ),
            // Add other widgets below the SingleChildScrollView
            Divider(),
            Column(
              children: List.generate(
                  5,
                  (index) => Column(
                      children:<Widget>[
                          Row(children: <Widget>[
                            Container (
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage(profileImages[index]),
                              ),
                            ),
                            Text('Profile name'),
                            Spacer(),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.more_vert))
                          ]),
                          Image.asset(profileImages[index]),
                          Row(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border)),
                              IconButton(onPressed: (){}, icon: Icon(Icons.message)),
                              IconButton(onPressed: (){}, icon: Icon(Icons.ios_share)),
                              Spacer(),
                              IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_outline)),
                            ],
                          ),
                          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et')
                        ],
                      )),
            )
            ],
        ),
      ),
      ));
  }
}
