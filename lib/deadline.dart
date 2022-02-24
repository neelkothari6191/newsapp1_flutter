import 'package:flutter/material.dart';
class Deadline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:Text("deadline and success"),
        ),
        body:ListView(
          children: [
            Text("full article"),
            SizedBox(height:23),
            Expanded(child: Image.asset('images/Capture2.jpg'),),
            ElevatedButton.icon(onPressed: (){Navigator.pop(context);},icon:Icon(Icons.arrow_back),label:Text("Back")),
          ],
        )
    );
  }
}
