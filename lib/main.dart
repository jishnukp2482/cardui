import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: crdui(),
    debugShowCheckedModeBanner: false,
  ));
}

class crdui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: const Text("my apps"),),
    body: GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      crossAxisSpacing: 20,
      mainAxisSpacing: 20),
      padding: const EdgeInsets.all(50),
      children: [
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.amber,
          child: const ListTile(
            title: Text("camera"),
            subtitle: Text("click the moments"),
            leading: Icon(Icons.camera_alt,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.blueAccent,
          child: const ListTile(
            title: Text("music"),
            subtitle: Text("enjoy the rhythm"),
            leading: Icon(Icons.music_note_rounded,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.brown,
          child: const ListTile(
            title: Text("calculator"),
            subtitle: Text("+,-,*,/"),
            leading: Icon(Icons.calculate,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.cyanAccent,
          child: const ListTile(
            title: Text("clock"),
            subtitle: Text("alarm"),
            leading: Icon(Icons.timer,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.deepOrange,
          child: const ListTile(
            title: Text("online payment"),
            subtitle: Text("do your payments"),
            leading: Icon(Icons.account_balance,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.deepPurple,
          child: const ListTile(
            title: Text("profile"),
            subtitle: Text("personal details"),
            leading: Icon(Icons.account_circle,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.greenAccent,
          child: const ListTile(
            title: Text("words"),
            subtitle: Text("word ame"),
            leading: Icon(Icons.abc,size: 40,),
          ),
        ),
       Card(
         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.grey,
          child: const ListTile(
            title: Text("photos"),
            subtitle: Text("gallery"),
            leading: Icon(Icons.photo,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.indigo,
          child: const ListTile(
            title: Text("notification"),
            subtitle: Text("check the notification"),
            leading: Icon(Icons.notification_add,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.lightBlue,
          child: const ListTile(
            title: Text("contacts"),
            subtitle: Text("contacts and dailer"),
            leading: Icon(Icons.call,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.lime,
          child: const ListTile(
            title: Text("links"),
            subtitle: Text("add your links"),
            leading: Icon(Icons.add_link_outlined,size: 40,),
          ),
        ),
         Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.orange,
          child: const ListTile(
            title: Text("message"),
            subtitle: Text("messaging"),
            leading: Icon(Icons.message,size: 40,),
          ),
        ),
        

      ],
      
      ),

    
    
    );}}