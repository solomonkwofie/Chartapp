import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const ChatApp());
  }
}

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My first App"),
          actions: [Icon(Icons.search), Icon(Icons.more)],
        ),
        body: Center(
          child: CircleAvatar(
            backgroundColor: Colors.black87,
            radius: 70,
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
          ),
        ));
  }
}
