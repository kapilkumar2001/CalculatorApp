// import 'package:flutter/material.dart';
// import 'package:flutter/painting.dart';

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage>{
//   var num1,num2,sum=0;

//   final TextEditingController t1 = new TextEditingController(text: "");
//   final TextEditingController t2 = new TextEditingController(text: "");

//   void addition()
//   {
//     setState(() {
//       num1 = int.parse(t1.text);
//       num2 = int.parse(t2.text);
//       sum=(num1+num2);
//     });
//   }

//   void substraction()
//   {
//     setState(() {
//       num1 = int.parse(t1.text);
//       num2 = int.parse(t2.text);
//       sum=(num1-num2);
//     });
//   }

//   void multiplication()
//   {
//     setState(() {
//       num1 = int.parse(t1.text);
//       num2 = int.parse(t2.text);
//       sum=(num1*num2);
//     });
//   }

//   void division()
//   {
//     setState(() {
//       num1 = int.parse(t1.text);
//       num2 = int.parse(t2.text);
//       sum = (num1~/num2);
//     });
//   }

//   void power()
//   {
//     setState(() {
//       num1 = int.parse(t1.text);
//       num2 = int.parse(t2.text);
//       sum=(num1^num2);
//     });
//   }

//   void modulo()
//   {
//     setState(() {
//       num1 = int.parse(t1.text);
//       num2 = int.parse(t2.text);
//       sum=(num1%num2);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Calculator"),
//       ),
//       body: new Container(
//         padding: const EdgeInsets.all(40.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             new Text("Output:   $sum",
//                style: new TextStyle(
//                  fontSize: 30.0,
//                  fontWeight: FontWeight.bold,
//                  color: Colors.blue,
//                ),
//             ),
//              new Padding(
//                  padding: const EdgeInsets.all(30.0),
//              ),
//              new TextField(
//                keyboardType: TextInputType.number,
//                decoration: new InputDecoration(
//                  hintText:"Enter number 1",
//                ),
//                controller: t1,
//              ),
//             new TextField(
//               keyboardType: TextInputType.number,
//               decoration: new InputDecoration(
//                 hintText:"Enter number 2",
//               ),
//               controller: t2,
//             ),
//             new Padding(
//               padding: const EdgeInsets.all(20.0),
//             ),
//             new Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[
//                 new MaterialButton(
//                     child : new Text("+"),
//                     color: Colors.blue,
//                     splashColor: Colors.white,
//                     onPressed: addition,
//                 ),
//                 new MaterialButton(
//                   child : new Text("-"),
//                   color: Colors.blue,
//                   splashColor: Colors.white,
//                   onPressed: substraction,
//                 ),
//                 new MaterialButton(
//                   color: Colors.blue,
//                   splashColor: Colors.white,
//                   child : new Text("*"),
//                   onPressed: multiplication,
//                 ),
//               ],
//             ),
//             new Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[
//                 new MaterialButton(
//                   color: Colors.blue,
//                   splashColor: Colors.white,
//                   child : new Text("/"),
//                   onPressed: division,
//                 ),
//                 new MaterialButton(
//                   color: Colors.blue,
//                   splashColor: Colors.white,
//                   child : new Text("xor"),
//                   onPressed: power,
//                 ),
//                 new MaterialButton(
//                   color: Colors.blue,
//                   splashColor: Colors.white,
//                   child : new Text("%"),
//                   onPressed: modulo,
//                 ),
//               ],
//             ),
//           ],

//         ),
//       ),
//     );
//   }
// }
