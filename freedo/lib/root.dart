// import 'package:freedo/FirstPage.dart';
// import 'package:freedo/SecondPage.dart';
// import 'package:freedo/services12/shared_preferences.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
//
// class Root extends StatefulWidget {
//   @override
//   _RootState createState() => _RootState();
// }
//
// class _RootState extends State<Root> {
//   String uid;
//   String userName;
//   getUid() async {
//     uid = await SharedPreferencesUtil.getUserUid();
//   }
//
//   @override
//   void initState() {
//     super.initState();
//     getUid();
//     var auth = FirebaseAuth.instance;
//     auth.onAuthStateChanged.listen((user) {
//       if (user != null) {
//         print("user is logged in");
//         Navigator.push(
//             context, MaterialPageRoute(builder: (context) => SecondPage()));
//       } else {
//         print("user is not logged in");
//         Navigator.push(
//             context, MaterialPageRoute(builder: (context) => FirstPage()));
//       }
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
