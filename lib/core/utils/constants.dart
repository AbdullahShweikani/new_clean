import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'app_colors.dart';

class Constants {
  static void showErrorDialog(
      {required String message, required BuildContext context}) {
    showDialog(
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: Text(
              message,
              style: const TextStyle(color: Colors.black, fontSize: 18),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  return Navigator.pop(context);
                },
                style: TextButton.styleFrom(
                    primary: Colors.grey,
                    textStyle: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    )),
                child: const Text(
                  'Ok',
                ),
              )
            ],
          );
        });
  }

  static void showToast(
      {
      required String message,
      Color? color,
      ToastGravity? gravity}) {
    Fluttertoast.showToast(
        msg: message,
        gravity: gravity ?? ToastGravity.BOTTOM,
        backgroundColor: color ?? AppColors.primary,
        toastLength: Toast.LENGTH_LONG);
  }
}
