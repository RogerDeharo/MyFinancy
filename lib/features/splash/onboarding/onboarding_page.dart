import 'package:finnancy_app/common/constants/app_colors.dart';
import 'package:finnancy_app/common/constants/app_text_styles.dart';
import 'package:finnancy_app/common/widgets/primary_button.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.greelightTwo,
      body: Column(children: [
        const SizedBox(height: 35.0,),
        Expanded(child: Container(),),
        Text(
          'Spend Smarter',
          textAlign: TextAlign.center,
          style: AppTextStyles.mediumText.copyWith(color: AppColors.white,)),
          Text(
            'Send More',
            textAlign: TextAlign.center,
            style: AppTextStyles.mediumText.copyWith(color: AppColors.white),),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: PrimaryButton(text: 'Get Started', onPressed: () {},),
          ),
          Text('Already have account? log in', style: AppTextStyles.smallText.copyWith(color: AppColors.grey)),
          const SizedBox(height: 35.0,)
      ]),
    );
  }
}