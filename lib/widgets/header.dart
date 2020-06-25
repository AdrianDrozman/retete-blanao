import 'package:flutter/material.dart';

AppBar header(context, {bool isAppTitle = false, String titleText}) {
  return AppBar(
    title: Text(
      isAppTitle ? 'InstaClone' : titleText,
      style: TextStyle(
          fontSize: isAppTitle ? 50.0 : 22,
          color: Colors.white,
          fontFamily: isAppTitle ? 'Signatra' : ""),
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
  );
}
