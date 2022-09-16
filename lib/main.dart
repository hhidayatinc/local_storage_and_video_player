import 'package:flutter/material.dart';
import 'package:local_storage_and_video_player/image.dart';
import 'package:local_storage_and_video_player/video_player.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Upload Image & Play Video',
      initialRoute: '/',
      routes: {
        '/':(context) => Home(),
        '/video':(context) => const VideoPlayerScreen()
      },
    );
  }

}

