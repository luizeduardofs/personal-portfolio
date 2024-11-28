import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../constants/path_images.dart';
import '../constants/text_placeholder.dart';
import '../styles/app_texts.dart';
import '../widgets/my_button.dart';
import '../widgets/my_container.dart';
import '../widgets/social_card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              MyContainer(
                height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(AppImages.logoImage, width: 140, height: 40),
                    Row(
                      children: [
                        MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Text('Sobre', style: AppTexts.linkText),
                        ),
                        const SizedBox(width: 32),
                        MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Text('Skills', style: AppTexts.linkText),
                        ),
                        const SizedBox(width: 32),
                        MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Text('Portifólio', style: AppTexts.linkText),
                        ),
                      ],
                    ),
                    const MyButton(label: 'Contato'),
                  ],
                ),
              ),
              const SizedBox(height: 60),
              MyContainer(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Olá sou ',
                                      style: AppTexts.titleDarkSlin),
                                  Text('Luiz Eduardo',
                                      style: AppTexts.titleDarkBold),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Front-End ',
                                      style: AppTexts.titleDarkBold),
                                  Text('Developer',
                                      style: AppTexts.titleDarkInLine),
                                ],
                              ),
                              Text('Especialista em',
                                  style: AppTexts.titleDarkSlin),
                              Text('Dart e Flutter',
                                  style: AppTexts.titleDarkInLine),
                            ],
                          ),
                          const SizedBox(height: 10),
                          SizedBox(
                            width: 500,
                            child: Text(TextPlaceholder.example,
                                style: AppTexts.descriptionText),
                          ),
                          const SizedBox(height: 32),
                          const Row(
                            children: [
                              SocialCardWidget(icon: FontAwesomeIcons.github),
                              SizedBox(width: 32),
                              SocialCardWidget(
                                  icon: FontAwesomeIcons.linkedinIn),
                              SizedBox(width: 32),
                              SocialCardWidget(
                                  icon: FontAwesomeIcons.instagram),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Image.asset(AppImages.heroImage),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 60),
              Container(
                // Subistituir pela cessão skills
                width: 1280,
                height: 600,
                color: Colors.black,
              )
            ],
          ), // Section Main
        ),
      ),
    );
  }
}
