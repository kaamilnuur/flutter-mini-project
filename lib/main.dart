import 'package:flutter/material.dart';
import 'qoute.dart';

import 'pages/loading.dart';
import 'pages/loacation.dart';
import 'pages/home.dart';

void main() => runApp(MaterialApp(

 debugShowCheckedModeBanner: false,
  initialRoute: "/",
  routes: {
    "/":(context) => loading(),
    "/home":(context) => home(),
      "/location":(context) => location(),
  },
));




// class qoutes extends StatefulWidget {
//   const qoutes({super.key});

//   @override
//   State<qoutes> createState() => _qoutesState();
// }

// class _qoutesState extends State<qoutes> {
//   List<qoute> q=[
//         qoute("somaali waa dal ", "kuyaal bariga afrika"),
//          qoute("somaali waa dal ", "kuyaal bariga afrika"),
        
//         qoute("somaali waa dal ", "kuyaal bariga afrika"),
//         qoute("somaali waa dal ", "kuyaal bariga afrika")
//   ];
//   Widget qoutetemplate(qoute){
//     return Card(
//       margin: EdgeInsets.fromLTRB(16, 16, 0,0),
//       child: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           children: [
//              Text(qoute.text, style: TextStyle(fontSize: 20, color: Colors.grey)),
//              SizedBox(height: 20,),
//              Text(qoute.auther, style: TextStyle(fontSize: 20, color: Colors.grey)),
//         ]),
//       ),
    
//     );
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("qoutes"),
//         centerTitle: true,

//       ),
//       body: Column(
//         children: q.map((e) => qoutetemplate(e)).toList()
//       ),
//     );
//   }
// }

// class mini_project extends StatefulWidget {
//   const mini_project({super.key});

//   @override
//   State<mini_project> createState() => _mini_projectState();
// }

// class _mini_projectState extends State<mini_project> {
//   int level=1;
//   @override
//   Widget build(BuildContext context) {
//     return
//     Scaffold(
//       backgroundColor: Colors.pink,
//       appBar: AppBar(

//         title: Text("mini project", style: TextStyle(
//           fontSize: 20
//         ),),
//         centerTitle: true,
//         elevation: 16.0,
//         backgroundColor: Colors.pink,
        
        
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed:(){
//           setState(() {
//             level +=1;
//           });
//         },
//         child: Icon(Icons.add), ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//           Container(
        
//             child: 
//             Center(
//               child:     CircleAvatar(
//     radius: 30,
//     backgroundColor: Colors.teal,
//     child: CircleAvatar(
//       backgroundImage: AssetImage("assets/other.png"),
//       radius: 28,
//     ),
//   ),
//          )),
            
    
//             Divider(height: 80,
//             color: Colors.amber,),
            
//           Text("NAME",
//            style:TextStyle(
//             color: Colors.grey,
//             letterSpacing: 2
//           ),
//           ),
//           SizedBox(height: 10,),
//           Text("Ahmed",
//            style:TextStyle(
//             color: Colors.amberAccent,
//             letterSpacing: 2,
//             fontSize: 20,
//             fontWeight: FontWeight.bold
//           ),
//           ),
//           SizedBox(height: 30,),
//           Text("leve",
//            style:TextStyle(
//             color: Colors.grey,
//             letterSpacing: 2
//           ),
//           ),
//           SizedBox(height: 10,),
//           Text("$level",
//            style:TextStyle(
//             color: Colors.amberAccent,
//             letterSpacing: 2,
//             fontSize: 20,
//             fontWeight: FontWeight.bold
//           ),
//           ),
//           SizedBox(height: 30,),
//           Row(
//             children: [
//               Icon(Icons.email,color: Color.fromARGB(255, 253, 253, 253),),
//               SizedBox(width: 20,),
//               Text("Ahmed@gmail.com",style: TextStyle(color: Colors.amberAccent),)
//             ],
//           ),
//           SizedBox(height: 20),
//            Row(
//             children: [
//               Icon(Icons.call,color: Color.fromARGB(255, 253, 253, 253),),
//               SizedBox(width: 20,),
//               Text("Ahmed@gmail.com",style: TextStyle(color: Colors.amberAccent),)
//             ],
//           )
//         ]),
//       ),
//     );
//   }
// }