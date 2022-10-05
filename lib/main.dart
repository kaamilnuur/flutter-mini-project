import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
 debugShowCheckedModeBanner: false,
  home: mini_project(),
));



class mini_project extends StatelessWidget {
  const mini_project({super.key});

  @override
  Widget build(BuildContext context) {
    return
    Scaffold(
      backgroundColor: Color.fromARGB(255, 198, 200, 202),
      appBar: AppBar(

        title: Text("mini project", style: TextStyle(
          fontSize: 20
        ),),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor:Colors.grey,
        
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
         radius: 30.0,
         backgroundImage: AssetImage("assets/other.png"),
         backgroundColor: Colors.transparent,
         ),
            ),
            Divider(height: 80,
            color: Colors.amber,),
            
          Text("NAME",
           style:TextStyle(
            color: Colors.grey,
            letterSpacing: 2
          ),
          ),
          SizedBox(height: 10,),
          Text("Ahmed",
           style:TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
          ),
          SizedBox(height: 30,),
          Text("Current Leve",
           style:TextStyle(
            color: Colors.grey,
            letterSpacing: 2
          ),
          ),
          SizedBox(height: 10,),
          Text("8",
           style:TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              Icon(Icons.email,color: Colors.black,),
              SizedBox(width: 20,),
              Text("Ahmed@gmail.com",style: TextStyle(color: Colors.black,fontSize: 20),)
            ],
          )
        ]),
      ),
    );
  }
}