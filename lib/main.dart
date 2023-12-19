import 'package:flutter/material.dart';
import 'package:payment/features/payment/presentation/views/cart_view.dart';

void main() {
  runApp(const PaymentFeature());
}

class PaymentFeature extends StatelessWidget {
  const PaymentFeature({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CartView(),
    );
  }
}
