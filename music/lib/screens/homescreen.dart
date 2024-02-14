// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:music/constpage/const.dart';
import 'package:music/custom_widgets/song_list_tile.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            )),
        title: Text(
          'Music',
          style: commontextstyle,
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            SongListTile(
              iconoflisttile: Icon(Icons.music_note),
              textoflisttile: "1900's Songs",
            ),
            SongListTile(
              iconoflisttile: Icon(Icons.music_note),
              textoflisttile: "Driving Songs",
            ),
            SongListTile(
              iconoflisttile: Icon(Icons.music_note),
              textoflisttile: "Fitness Songs",
            ),
            SongListTile(
              iconoflisttile: Icon(Icons.music_note),
              textoflisttile: "Movie Songs",
            ),
            SongListTile(
              iconoflisttile: Icon(Icons.music_note),
              textoflisttile: "Sad Songs",
            ),
            SongListTile(
              iconoflisttile: Icon(Icons.music_note),
              textoflisttile: "Sleep Songs",
            ),
          ],
        ),
      ),
    );
  }
}
