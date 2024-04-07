import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],

      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
            'MyApp',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(onPressed: () {},
              icon: Icon(
                color: Colors.white,
                  CupertinoIcons.camera),
          ),
          IconButton(onPressed: () {}, 
              icon: Icon(
                  color: Colors.white,
                  CupertinoIcons.search),
          ),
          IconButton(onPressed: () {}, 
              icon: Icon(
                  color: Colors.white,
                  CupertinoIcons.ellipsis_vertical),
          ),
        ],
      ),

      body: ChatPage(),




      bottomNavigationBar: BottomAppBar(
        color: Colors.grey[800],
        elevation: 0.0,
          child: Row(
            children: [

              Expanded(
                child: IconButton(onPressed: () {},
                  icon: const Icon(color: Colors.white,
                      Icons.chat,
                    size: 30.0,),
                ),
              ),

              Expanded(
                child: IconButton(onPressed: () {
                  Navigator.pushNamed(context, '/status');
                },
                  icon: const Icon(color: Colors.white,
                      Icons.change_circle_outlined,
                    size: 30.0,),
                ),
              ),

              Expanded(
                child: IconButton(onPressed: () {},
                  icon: const Icon(color: Colors.white,
                      Icons.groups_outlined,
                  size: 30.0,),
                ),
              ),

              Expanded(
                child: IconButton(onPressed: () {},
                  icon: const Icon(color: Colors.white,
                      Icons.call_sharp,
                    size: 30.0,),
                ),
              ),
            ],
          ),

      ),
    );

  }
}

  st







