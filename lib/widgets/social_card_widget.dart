import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../styles/app_colors.dart';

class SocialCardWidget extends StatelessWidget {
  final IconData icon;

  const SocialCardWidget({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: Container(
        width: 56,
        height: 56,
        decoration: BoxDecoration(
          color: AppColors.black,
          borderRadius: BorderRadius.circular(4),
        ),
        child: Center(
          child: FaIcon(icon, size: 24, color: AppColors.white),
        ),
      ),
    );
  }
}
