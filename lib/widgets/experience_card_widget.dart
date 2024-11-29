import 'package:flutter/material.dart';

import '../styles/app_colors.dart';
import '../styles/app_texts.dart';

class ExperienceCardWidget extends StatelessWidget {
  final String experienceTitle;
  final String experienceDate;
  final String experienceDescription;

  const ExperienceCardWidget({
    super.key,
    required this.experienceTitle,
    required this.experienceDate,
    required this.experienceDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1280,
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 30),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: AppColors.zinc_500, width: 1),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(experienceTitle, style: AppTexts.subtitleText),
              Text(experienceDate, style: AppTexts.bedgeText),
            ],
          ),
          const SizedBox(height: 28),
          Text(experienceDescription, style: AppTexts.descriptionText),
        ],
      ),
    );
  }
}
