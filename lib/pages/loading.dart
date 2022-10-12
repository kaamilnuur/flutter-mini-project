import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'youtube.dart';








class loading extends StatefulWidget {
  const loading({super.key});

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  Widget build(BuildContext context) {
    return 
       Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(

        title: Text("My profile", style: TextStyle(
          fontSize: 20
        ),),
        centerTitle: true,
        elevation: 16.0,
        backgroundColor: Colors.pink,
        
        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          // setState(() {
          //   level +=1;
          // });
        },
        child: Icon(Icons.add), ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Container(
        
            child: 
            Center(
              child:     CircleAvatar(
    radius: 30,
    backgroundColor: Colors.teal,
    child: CircleAvatar(
      backgroundImage: AssetImage("assets/other.png"),
      radius: 28,
    ),
  ),
         )),
            
    
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
          Text("Work",
           style:TextStyle(
            color: Colors.grey,
            letterSpacing: 2
          ),
          ),
          SizedBox(height: 10,),
          // Text("$level",
          //  style:TextStyle(
          //   color: Colors.amberAccent,
          //   letterSpacing: 2,
          //   fontSize: 20,
          //   fontWeight: FontWeight.bold
          // ),
          // ),
          SizedBox(height: 20,),
          Row(
            children: [
             
              SizedBox(width: 20,),
              Text("Mobile Developer",style: TextStyle(color: Colors.amberAccent),)
            ],
          ),
          SizedBox(height: 20),
           Row(
            children: [
              Icon(Icons.email,color: Color.fromARGB(255, 253, 253, 253),),
              SizedBox(width: 20,),
              Text("Ahmed@gmail.com",style: TextStyle(color: Colors.amberAccent),)
            ],
          ),
           SizedBox(height: 20),
           Row(
            children: [
              Icon(Icons.call,color: Color.fromARGB(255, 253, 253, 253),),
              SizedBox(width: 20,),
              Text("Ahmed@gmail.com",style: TextStyle(color: Colors.amberAccent),)
            ],
          ),
           SizedBox(height: 35),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.green,
              onPrimary: Colors.white,
              shadowColor: Colors.greenAccent,
              elevation: 3,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0)),
              minimumSize: Size(200, 40), //////// HERE
            ),
            onPressed: () {
                _navigateToNextScreen(context);
            },
            child: Text('Go To Next Page'),
          )
          ],)
        ]),
      ),
    );
  }
}

 void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => youtube()));
  }

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
        backgroundColor: Colors.red,
         automaticallyImplyLeading: false,
        title:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        

          children: [
            
            Icon(Icons.menu ),
            // SizedBox(width: 100,),
            Text("Global Design ", style: TextStyle(color: Colors.white, fontSize: 20, ),),
            //  SizedBox(width: 70,),
              Icon(Icons.more_vert),
          ],
        ) 
        
      ),
       floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        
        onPressed:(){
          // setState(() {
          //   level +=1;
          // });
        },
        child: Icon(Icons.add),),
        
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(image: 
         AssetImage("assets/programing.png"),
          ),
          SizedBox(height: 10, ),
          Container(child: Padding(
            padding: const EdgeInsets.fromLTRB(8, 3, 0, 0),
            child: Column(
              children: [
                
              Text("flutter Mobile Applications", style:  TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold  )),
             
          
              ],
            )
          ),
          
          ),
           SizedBox(height: 10,),
           Container(
            margin: EdgeInsets.fromLTRB(8, 0, 10, 5),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Mogadishu , somali ", style:  TextStyle(color: Colors.grey, fontSize: 16, )),
                Row(
                  children: [
                    Icon(Icons.favorite, color: Colors.red,),
                     Text("22", style:  TextStyle(color: Colors.grey, fontSize: 16, )),
                  ],
                )
              ],
             ),
           ),
           SizedBox(height: 30,),
           Divider(height: 3, color: Colors.grey,),
           SizedBox(height: 50,),
           Container(
            margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  
                   children: [
                    Icon(Icons.call, color: Colors.red,),
                      Text("CALL ", style:  TextStyle(color: Colors.red, fontSize: 20, )), 

                   ],
                ),
                 Column(
                   children: [
                    Icon(Icons.route, color: Colors.red,),
                      Text("ROUTE ", style:  TextStyle(color: Colors.red, fontSize: 20, )), 

                   ],
                ),
                 Column(
                   children: [
                    Icon(Icons.share, color: Colors.red,),
                      Text("SHARE", style:  TextStyle(color: Colors.red, fontSize: 20, )), 

                   ],
                )
                
              ],
             ),
           ),
           SizedBox(height: 50,),
           
           Container(
            margin: EdgeInsets.fromLTRB(50, 10, 50, 0),
             child: Column(

              
              children: [
                Text("Lorem ipsum dolor sit amet consectetur adipisicing elit. Ut eos dicta voluptas harum omnis quis. Rem impedit neque ratione! Ab eveniet eaque consequuntur itaque accusamus obcaecati a minus deserunt id,quae veritatis, dolor voluptates iste sit eligendi suscipit provident vitae dolorum? Veritatis accusantium at numquam, dolorem minima tempore provident sint",
                style:  TextStyle(fontSize: 16, color: Colors.grey),)
              ],
             ),
           )
        ],
      ),
    );
  }
}