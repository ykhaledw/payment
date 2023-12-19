import 'package:flutter/material.dart';
import 'package:payment/core/widgets/custom_button.dart';
import 'package:payment/features/payment/presentation/views/payment_details_view.dart';
import 'package:payment/features/payment/presentation/views/widgets/order_item_info.dart';
import 'package:payment/features/payment/presentation/views/widgets/total_price.dart';

class CartViewBody extends StatelessWidget {
  const CartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 18,
          ),
          Expanded(
              child: Image.asset(
            'assets/images/cart.png',
          )),
          const SizedBox(
            height: 25,
          ),
          const OrderItemInfo(text: 'Order Subtotal', value: r'$42.97'),
          const SizedBox(
            height: 3,
          ),
          const OrderItemInfo(text: 'Discount', value: r'$0'),
          const SizedBox(
            height: 3,
          ),
          const OrderItemInfo(text: 'Shipping', value: r'$8'),
          const Divider(
            thickness: 2,
            height: 34,
            color: Color(0xFFC6C6C6),
          ),
          const TotalPrice(),
          const SizedBox(
            height: 16,
          ),
          CustomButton(
            text: 'Complete Payment',
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const PaymentDetailsView();
              }));
            },
          ),
          const SizedBox(
            height: 12,
          ),
        ],
      ),
    );
  }
}
