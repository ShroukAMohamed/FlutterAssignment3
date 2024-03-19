import 'package:assignment3/assignment3/LoginScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'MyApp',
     theme: ThemeData(
       appBarTheme: AppBarTheme(color: Colors.blue),
       useMaterial3:true,
     ),
     routes:{
       LoginScreen.routeName:(_)=>LoginScreen(),
     },
     initialRoute: LoginScreen.routeName,
   );
  }

}