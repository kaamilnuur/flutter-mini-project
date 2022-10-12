import 'package:flutter/material.dart';


class youtube extends StatefulWidget {
  const youtube({super.key});

  @override
  State<youtube> createState() => _youtubeState();
}

class _youtubeState extends State<youtube> {
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        elevation: 0.0,
        title:Row(
          children: [
            Icon(Icons.menu),
            Text("Global Design ", style: TextStyle(color: Colors.white, fontSize: 20,),),
              Icon(Icons.menu),
          ],
        ) 
        
      ),
      body: Column(
        children: [
          Image(image: 
         AssetImage("assets/programing.png"),
          )
        ],
      ),
    );
  }
}