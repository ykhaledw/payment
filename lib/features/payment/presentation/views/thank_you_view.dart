import 'package:flutter/material.dart';
import 'package:payment/core/widgets/custom_app_bar.dart';
import 'package:payment/features/payment/presentation/views/widgets/thank_you_view_body.dart';

class ThankYouView extends StatelessWidget {
  const ThankYouView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildCustomAppBar(),
      body: Transform.translate(
          offset: Offset(0, -60), child: const ThankYouViewBody()),
    );
  }
}
