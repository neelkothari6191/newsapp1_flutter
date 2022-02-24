import 'package:flutter/material.dart';
import 'package:newsapp_flutter/deadline.dart';

void main() {
  runApp(MaterialApp(
    home: NewsFeed(),
  ));
}

class NewsFeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () {
                      print("home icon");
                    }),
                IconButton(
                    icon: Icon(Icons.person_add_alt),
                    onPressed: () {
                      print("friend request icon");
                    }),
                IconButton(
                    icon: Icon(Icons.video_call),
                    onPressed: () {
                      print("video section icon");
                    }),
                IconButton(
                    icon: Icon(Icons.verified_user),
                    onPressed: () {
                      print("user icon");
                    }),
              ],
            ),
          ),
        ),
        body: ListView(
          children: [
            Card(
              child: Container(
                height: 300,
                child: Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('images/Capture1.png'),

                      ),
                      onTap: () {
                        print("the list tile is clicked");
                      },
                      title: Text("user 1"),
                      subtitle: Text("march 2021"),
                      trailing: Icon(Icons.more_horiz),
                    ),
                    Text(
                        "deadlines help you to keep moving and deliver and helps improve efficacy as well"),
                    SizedBox(height: 16,),
                    Expanded(
                      child: Image.asset(
                        'images/Capture1.png',
                      ),
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            IconButton(icon: Icon(Icons.thumb_up_alt),
                                onPressed: () {

                                }),
                            Text("Like")
                          ],),
                        Row(
                          children: [
                            IconButton(icon: Icon(Icons.read_more),
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (context) => Deadline()));
                                }),
                            Text("Read More")
                          ],),
                        Row(
                          children: [
                            IconButton(icon: Icon(Icons.share),
                                onPressed: () {}),
                            Text("Share"),
                          ],
                        )
                      ],
                    )
                  ],


                ),
              ),
            ),
            Card(
              child: Container(
                height: 300,
                child: Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('images/Capture1.png'),

                      ),
                      onTap: () {
                        print("the list tile is clicked");
                      },
                      title: Text("user 1"),
                      subtitle: Text("march 2021"),
                      trailing: Icon(Icons.more_horiz),
                    ),
                    Text(
                        "deadlines help you to keep moving and deliver and helps improve efficacy as well"),
                    SizedBox(height: 16,),
                    Expanded(
                      child: Image.asset(
                        'images/Capture1.png',
                      ),
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            IconButton(icon: Icon(Icons.thumb_up_alt),
                                onPressed: () {

                                }),
                            Text("Like")
                          ],),
                        Row(
                          children: [
                            IconButton(icon: Icon(Icons.read_more),
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (context) => Deadline()));
                                }),
                            Text("Read More")
                          ],),
                        Row(
                          children: [
                            IconButton(icon: Icon(Icons.share),
                                onPressed: () {}),
                            Text("Share"),
                          ],
                        )
                      ],
                    )
                  ],


                ),
              ),
            )
          ],
        ));
  }
}



