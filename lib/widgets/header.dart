import 'package:flutter/material.dart';

AppBar header(context, {bool isAppTitle = false, String titleText}) {
  return AppBar(
    title: Text(
      isAppTitle ? "Share" : titleText,
      style: TextStyle(
          color: Colors.white,
          fontFamily: isAppTitle ? "Signatra" : "",
          fontSize: isAppTitle ? 50.0 : 22),
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
  );
}
