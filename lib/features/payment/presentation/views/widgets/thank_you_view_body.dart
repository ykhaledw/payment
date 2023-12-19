import 'package:flutter/material.dart';
import 'package:payment/features/payment/presentation/views/widgets/custom_check_icon.dart';
import 'package:payment/features/payment/presentation/views/widgets/custom_dashed_line.dart';
import 'package:payment/features/payment/presentation/views/widgets/thank_you_card.dart';

class ThankYouViewBody extends StatelessWidget {
  const ThankYouViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 60),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          const ThankYouCard(),
          const CustomCheckIcon(),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.2,
            left: -20,
            child: const CircleAvatar(
              backgroundColor: Colors.white,
            ),
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.2,
            right: -20,
            child: const CircleAvatar(
              backgroundColor: Colors.white,
            ),
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.2 + 20,
            left: 20 + 8,
            right: 20 + 8,
            child: const CustomDashedLine(),
          ),
        ],
      ),
    );
  }
}
