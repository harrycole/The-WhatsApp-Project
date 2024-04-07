import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],

      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text('WhatsApp'),
        actions: [
          IconButton(onPressed: () {},
            icon: Icon(CupertinoIcons.camera),
          ),
          IconButton(onPressed: () {},
            icon: Icon(CupertinoIcons.search),
          ),
          IconButton(onPressed: () {},
            icon: Icon(CupertinoIcons.ellipsis_vertical),
          ),
        ],
      ),

      body: CircleAvatar(
        backgroundColor: Colors.grey,
        radius: 10.0,
      ),
    );
  }
}
