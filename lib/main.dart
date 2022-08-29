import 'package:flutter/material.dart';
import 'package:flutterhw3/module/edit_info_page.dart';
import 'package:flutterhw3/module/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyPageApp(),
    );
  }
}

class MyPageApp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      //  child: Expanded(
      //    flex: 1,
           child: Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               ElevatedButton(onPressed: () {
                 Navigator.push(context,
                   MaterialPageRoute(builder: (context) => LoginPage()),
                 );
               },
                 child: const Text(
                   "Bai tap 1",
                 ),
               )
               ,const SizedBox(width: 10,),
               ElevatedButton(onPressed: () {
                 Navigator.push(context,
                   MaterialPageRoute(builder: (context) => EditInfoPage()),
                 );

               },
                 child: const Text(
                   "Bai tap 2",
                 ),
               ),
             ],
           ),

       // ),
      ),
    );
  }
}