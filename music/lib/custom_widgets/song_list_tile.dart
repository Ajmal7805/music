// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:music/constpage/const.dart';

class SongListTile extends StatelessWidget {
  final VoidCallback? functionofListtile;
  final Icon iconoflisttile;
  final String textoflisttile;
  const SongListTile(
      {super.key,
      this.functionofListtile,   
      required this.iconoflisttile,
      required this.textoflisttile});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: functionofListtile,
      leading: iconoflisttile,
      title: Text(
        textoflisttile,
        style: commontextstyle,
      ),
    );
  }
}
