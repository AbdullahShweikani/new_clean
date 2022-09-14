import 'package:flutter/material.dart';
import 'package:new_clear/core/utils/constants.dart';

class QuotePage extends StatelessWidget {
  const QuotePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: InkWell(
          onTap: () {
           Constants.showToast(context: context, message: "hi Abdullah");
          },
          child: const Center(child: Text('the main page'))),
    );
  }
}
