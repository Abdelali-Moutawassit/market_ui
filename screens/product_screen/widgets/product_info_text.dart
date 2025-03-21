import 'package:flutter/material.dart';
import 'package:best_ui/App2/core/utils/ui_helper.dart';

class ProductInfoText extends StatelessWidget {
  const ProductInfoText({Key? key, required this.text, required this.value})
      : super(key: key);

  final String text;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style:
              Theme.of(context).textTheme.bodyLarge!.copyWith(fontSize: rf(12)),
        ),
        Text(
          value,
          style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                fontSize: rf(16),
                height: 1.5,
              ),
        ),
        SizedBox(height: rh(space5x)),
      ],
    );
  }
}
