import "package:flutter/material.dart";
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      // appBar: AppBar(
      //   title: Text("home"),
      //   backgroundColor: Colors.pink,
      //   centerTitle: true,
      // ),
      body: Column(
        children: [
          SafeArea(child: Text("welcome")),
          ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/location");
                },
              child: Text('go location'),
          )
        ]
      )

     
    );
  }
}