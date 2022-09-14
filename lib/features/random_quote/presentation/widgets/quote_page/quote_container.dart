import 'package:flutter/material.dart';
import 'package:new_clear/core/utils/app_colors.dart';

class QuoteContainer extends StatelessWidget {
  const QuoteContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
        color: AppColors.primary,
        borderRadius: BorderRadius.circular(50),
      ),
      child:  Center(
        child: Column(
          children:  [
            const Text(
              "th hvhjvn vhs gkskhsdgu jsdghjshdj sgj sdg  bfhvb jhsdj fhgdhghd jdsg",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),

            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text('Bill gets',style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),),
          ],
        ),
      ),
    );
  }
}
