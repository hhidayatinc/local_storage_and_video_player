import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.only(top: 50),
        children: <Widget>[
          const ListTile(
              leading: CircleAvatar(
                  child: Icon(Icons.collections_bookmark, color: Colors.white),
                  backgroundColor: Colors.black),
              title: Text("Upload Image & Play Video")),
          ListTile(
            leading: Icon(Icons.image),
            title: const Text("Upload Image"),
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          ListTile(
            leading: Icon(Icons.video_camera_back_outlined),
            title: Text('Video Player'),
            onTap: () {
              Navigator.pushNamed(context, '/video');
            },
          )
        ],
      ),
    );
  }
}
