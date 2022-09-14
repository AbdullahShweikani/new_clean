import 'package:flutter/material.dart';
import 'package:new_clear/core/utils/app_colors.dart';
import 'package:new_clear/core/utils/app_string.dart';
import 'package:new_clear/features/random_quote/presentation/widgets/quote_page/quote_container.dart';

class QuotePage extends StatelessWidget {
  const QuotePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appbar = AppBar(
      title: const Text(AppString.appName),
    );
    return Scaffold(
      appBar: appbar,
      body: _buildBody(),
    );
  }

  Widget _buildBody() => Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const QuoteContainer(),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: AppColors.primary,
            ),
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(15),
            child: const Icon(Icons.refresh),
          ),
        ],
      );
}
