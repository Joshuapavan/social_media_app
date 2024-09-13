import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

// displaying a message to user

void displayMessageToUser(String message, BuildContext context) {
  Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Theme.of(context).colorScheme.inversePrimary);
}
