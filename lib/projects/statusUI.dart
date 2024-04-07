import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Status extends StatefulWidget {
  const Status({super.key});


  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
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

      body: Row()



    );
  }
}



class StatusPage extends StatelessWidget {
  const StatusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
          itemCount: updates.length,
          itemBuilder: (context, index) {
            final update = updates[index];

            return Padding(
              padding: const EdgeInsets.fromLTRB(0.0,10.0,0.0,10.0),
              child: ListTile(
                 leading: CircleAvatar(
                    radius: 30.0,
                    child: Text(update.updater[0],),
                   ),
                  title: Text(update.updater,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(update.since,
                    style: TextStyle(
                      color: Colors.white38,
                      fontSize: 15.0,
                    ),
                  ),
                        ),
            );
        }
      );
  }
}

class Update {
  final String updater;
  final String since;

  Update({required this.updater, required this.since});

}
  List<Update> updates = [
    Update (updater: 'My Status', since: 'just now')
  ];



