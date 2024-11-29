import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../styles/app_colors.dart';
import '../styles/app_texts.dart';

class SkillCardWidget extends StatelessWidget {
  final IconData icon;
  final String label;

  const SkillCardWidget({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 186,
      height: 186,
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.black, width: 2),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FaIcon(icon, size: 56, color: AppColors.black),
          const SizedBox(height: 32),
          Text(label, style: AppTexts.linkText),
        ],
      ),
    );
  }
}
