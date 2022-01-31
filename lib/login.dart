// import 'dart:html';

// import 'package:flutter/material.dart';

// class Login extends StatefulWidget {
//   const Loginp({ Key? key }) : super(key: key);

//   @override
//   _LoginpState createState() => _LoginpState();
// }

// class _LoginState extends State<Login> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blueAccent,
//       body: SingleChildScrollView(
//         child: Column(
//           children: <Widget>[
//             Padding(padding: const EdgeInsets.only(top 60.0),
//             child:Center(
//               child:Container(
//                 width: 200,
//                 height: 150,
//                 decoration: BoxDecoration(
//                   color: Colors.red,
//                   borderRadius: BorderRadius.circular(50.0)),
//                   child: Image.asset('images/BG IMAGE.png'),
//                   padding: EdgeInsets.only(
//                     left:15.0, right:15.0, top:0, bottom:0),
//                      padding: EdgeInsets.symmetric(horizontal:15),

//                   Child: TextFormField(
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(),
//                       labelText: 'EMAIL',
//                       hintText: 'Enter valid email id'
//                     ),

    
//                       Padding(
//                         padding: const EdgeInsets.only(
//                           left:15.0, right:15.0, top:0, bottom:0,),
//                         padding: EdgeInsets.symmetric(horizontal: 15),
//                         )
//                     ),

//                   Child: TextField(
//                     obscureText: true,
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(),
//                       labelText: 'Password',
//                       hintText: 'Enter secure Password'),
//                     )

//                     FlatButton(
//                       onPressed: (){
//                         // to redirect
//                       },
//                       child: Text(
//                         'Forget Password',
//                         style: TextStyle(color: Colors.blue,
//                         fontSize: 15),
//                       ),
//                     )
//                   ),
//                   Container(
//                     height: 50,
//                     width: 250
//                     decoration: BoxDecoration(
//                       color: Colors.blue,
//                       fontSize: 15),
//                     ),

//                     Container(
//                       height: 50,
//                       width: 250,
//                       decoration: BoxDecoration( color: Colors.blue,
//                       borderRadius: BorderRadius.circular(20)),
//                       child: FlatButton(
//                         onPressed: () {
//                           Navigator.push(context, route);
//                         }
//                     )
//                     child: Text(
//                       'Login',
//                       style:
//                     )
//               )
//             ))
//           ],
//         ),)
      
//     );
//   }
// }