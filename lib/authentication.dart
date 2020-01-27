// import 'package:flutter/material.dart';
// import '1st_page.dart';

// class AuthenticationScreen extends StatelessWidget {
//   GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

//   @override
//   Widget build(BuildContext context) {
//     var routeBuilders = _routeBuilders(context);

//     return SafeArea(
//       child: WillPopScope(
//         onWillPop: () async {
//           final isFirstRouteInCurrentTab =
//               !await navigatorKey.currentState.maybePop();

//           // let system handle back button if we're on the first route
//           return isFirstRouteInCurrentTab;
//         },
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//           ),
//           body: Navigator(
//             key: navigatorKey,
// //            initialRoute: '/',
//             onGenerateRoute: (routeSettings) {
//               return MaterialPageRoute(
//                 builder: (context) =>
//                     routeBuilders[routeSettings.name](context),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }

//   Map<String, WidgetBuilder> _routeBuilders(BuildContext context) {
//     return {
//       '/': (context) => LoginScreen(),
//       RegistrationScreen.registration_screen: (context) {
//         return RegistrationScreen();
//       },
//       '/otp_screen': (context) {
//         return RegistrationScreen();
//       }
//     };
//   }
// }
