// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.teal,
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int pageId = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: pantyChanger(),
//     );
//   }

//   pantyChanger() {
//     switch (pageId) {
//       case 0:
//         return Container(
//             height: MediaQuery.of(context).size.height,
//             width: MediaQuery.of(context).size.width,
//             color: Colors.white,
//             child: InkWell(
//               onTap: () {
//                 setState(() {
//         pageId = 1;
//                 });
//               },
//               child: Text('Nimetoa Bra na chupi'),
//             ),
//           );
//         break;

//       case 1:
//         return Container(
//             height: MediaQuery.of(context).size.height,
//             width: MediaQuery.of(context).size.width,
//             color: Colors.blue,
//             child: InkWell(
//               onTap: () {
//                 setState(() {
//         pageId = 0;
//                 });
//               },
//             child: Text('Nimejam Navaa Niende Home'),
//             ),
//           );
//         break;
//       default:
//     }
//   }
// }
