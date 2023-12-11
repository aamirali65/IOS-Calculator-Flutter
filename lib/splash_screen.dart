// import 'dart:async';
//
// import 'package:calculator/main.dart';
// import 'package:flutter/material.dart';
//
//
// class Splash extends StatefulWidget {
//   const Splash({super.key});
//
//   @override
//   State<Splash> createState() => _SplashState();
// }
//
// class _SplashState extends State<Splash> {
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     Timer(const Duration(seconds: 3), () {
//       Navigator.push(context,
//       MaterialPageRoute(builder: (context) => HomeScreen())
//       );
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       backgroundColor: Colors.black,
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Expanded(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Text('Calculator',style: TextStyle(fontSize: 40,color: Colors.white,fontFamily: 'Poppins'),)
//                 ],
//               ),
//             ),
//             Expanded(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Text('Made by Aamir',style: TextStyle(fontFamily: 'Poppins',color: Colors.white),)
//                 ],
//               ),
//             ),
//             SizedBox(height: 40,)
//           ],
//         ),
//       ),
//     );
//   }
// }
