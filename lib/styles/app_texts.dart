import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTexts {
  static final titleDarkSlin = GoogleFonts.sora(
    fontSize: 48,
    fontWeight: FontWeight.w400,
    color: AppColors.black,
  );
  static final titleDarkBold = GoogleFonts.sora(
    fontSize: 48,
    fontWeight: FontWeight.w800,
    color: AppColors.black,
  );
  static final titleDarkInLine = GoogleFonts.sora(
    fontSize: 48,
    fontWeight: FontWeight.w800,
    color: AppColors.white,
    shadows: [
      const Shadow(
        offset: Offset(0, 0),
        blurRadius: 2,
        color: AppColors.black,
      ),
    ],
  );
  static final titleLightSlin = GoogleFonts.sora(
    fontSize: 48,
    fontWeight: FontWeight.w400,
    color: AppColors.white,
  );
  static final titleLightBold = GoogleFonts.sora(
    fontSize: 48,
    fontWeight: FontWeight.w800,
    color: AppColors.white,
  );
  static final subtitleText = GoogleFonts.sora(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: AppColors.white,
  );
  static final descriptionText = GoogleFonts.sora(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.zinc_500,
  );
  static final linkText = GoogleFonts.sora(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.black,
  );
  static final bedgeText = GoogleFonts.sora(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.zinc_300,
  );
}
