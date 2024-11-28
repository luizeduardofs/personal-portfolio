import 'package:flutter/material.dart';
import 'package:my_portifolio/styles/app_colors.dart';

class MyButton extends StatelessWidget {
  final String label;

  const MyButton({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Adicione aqui sua lógica quando o botão for pressionado
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.black,
        minimumSize: const Size(150, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(
        label,
        style: const TextStyle(
          fontFamily: 'Sora',
          fontSize: 20,
          fontWeight: FontWeight.w600,
          color: AppColors.white,
        ),
      ),
    );
  }
}
