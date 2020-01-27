// import 'package:flutter/material.dart';

// class LoginScreen extends StatefulWidget {
//   @override
//   _LoginScreenState createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.all(25),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Container(
//             width: MediaQuery.of(context).size.width / 100 * 30,
//             margin: EdgeInsets.only(bottom: 70),
//             child: Image.asset('images/review_logo.png'),
//           ),
//           Text(
//             'USERNAME',
//             style: TextStyle(
//               fontSize: 18,
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.only(top: 10, bottom: 10),
//             padding: const EdgeInsets.symmetric(
//               vertical: 0,
//               horizontal: 5,
//             ),
//             color: Colors.deepPurple[50],
//             child: TextField(
//               decoration: InputDecoration(
//                 border: InputBorder.none,
//               ),
//               style: TextStyle(height: 1.5),
//               cursorColor: Colors.pink[300],
//             ),
//           ),
//           Text(
//             'PASSWORD',
//             style: TextStyle(fontSize: 18),
//           ),
//           Container(
//             margin: EdgeInsets.only(top: 10, bottom: 20),
//             padding: const EdgeInsets.symmetric(
//               vertical: 0,
//               horizontal: 5,
//             ),
//             color: Colors.deepPurple[50],
//             child: TextField(
//               obscureText: true,
//               decoration: InputDecoration(
//                 border: InputBorder.none,
//               ),
//               style: TextStyle(height: 1.5),
//               cursorColor: Colors.pink[300],
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.only(bottom: 35),
//             child: Row(
//               children: <Widget>[
//                 InkWell(
//                   child: Text('Recover Password'),
//                   onTap: () {},
//                 ),
//                 Container(
//                     margin: EdgeInsets.symmetric(horizontal: 15),
//                     child: Text('|')),
//                 InkWell(
//                   child: Text('Create Account'),
// //                   onTap: () {
// // //                    Navigator.push(
// // //                      context,
// // //                      MaterialPageRoute(
// // //                        builder: (context) => RegistrationScreen(),
// // //                      ),
// // //                    );
// //                     Navigator.of(context)
// //                         .pushNamed(RegistrationScreen.registration_screen);
// //                     print('Login Button Pressed');
// //                   },
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             width: double.infinity,
//             height: MediaQuery.of(context).size.height / 100 * 7,
//             child: RaisedButton(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: <Widget>[
//                   Text(
//                     'Login',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 17,
//                     ),
//                   ),
//                   Icon(
//                     Icons.arrow_forward,
//                     color: Colors.white,
//                   ),
//                 ],
//               ),
//               textColor: Colors.white,
//               color: Colors.deepPurple[700],
//               onPressed: () {
//                 // Navigator.push(
//                 //   context,
//                 //   MaterialPageRoute(
//                 //     builder: (context) => RegistrationScreen(),
//                 //   ),
//                 // );
//                 // print('Login Button Pressed');
//               },
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
