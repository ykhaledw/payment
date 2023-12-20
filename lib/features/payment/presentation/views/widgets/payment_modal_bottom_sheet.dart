import 'package:flutter/material.dart';
import 'package:payment/core/widgets/custom_button.dart';
import 'package:payment/features/payment/presentation/views/widgets/payment_methods_list_view.dart';

class PaymentModalBottomSheet extends StatelessWidget {
  const PaymentModalBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 16,
          ),
          PaymentMethodsListView(),
          SizedBox(
            height: 30,
          ),
          CustomButton(text: 'Continue'),
        ],
      ),
    );
  }
}
