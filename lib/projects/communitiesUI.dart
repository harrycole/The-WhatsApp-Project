import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Communities extends StatefulWidget {
  const Communities({super.key});

  @override
  State<Communities> createState() => _CommunitiesState();
}

class _CommunitiesState extends State<Communities> {
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
