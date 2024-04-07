import 'package:flutter/material.dart';
import 'package:the_messenger_project/projects/callsUI.dart';
import 'package:the_messenger_project/projects/chatsUI.dart';
import 'package:the_messenger_project/projects/communitiesUI.dart';
import 'package:the_messenger_project/projects/statusUI.dart';

void main () => runApp(MaterialApp(

  initialRoute: '/chatsUI',

  routes: {
    '/chatsUI': (context) => Chats(),
    '/statusUI': (context) => Status(),
    '/communitiesUI': (context) => Communities(),
    '/callsUI': (context) => Calls(),

  },

));