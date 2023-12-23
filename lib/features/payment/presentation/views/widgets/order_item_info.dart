import 'package:flutter/material.dart';
import 'package:payment/core/utils/styles.dart';

class OrderItemInfo extends StatelessWidget {
  const OrderItemInfo({
    super.key,
    required this.text,
    required this.value,
  });

  final String text, value;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text,
          textAlign: TextAlign.center,
          style: Styles.style18,
        ),
        const Spacer(),
        Text(
          value,
          textAlign: TextAlign.center,
          style: Styles.style18,
        ),
      ],
    );
  }
}
