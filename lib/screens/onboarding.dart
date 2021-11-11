import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:spikk_app/controller/onboarding_controller.dart';

class OnboardingPage extends StatelessWidget {
  final OnboardingController _controller = Get.put(OnboardingController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          itemCount: _controller.onboardingPages.length,
          itemBuilder: (context, i) {
            return Stack(
              children: [
                Container(
                  child: Column(
                    children: [
                      Image.asset(_controller.onboardingPages[i].image),
                      Text(_controller.onboardingPages[i].title),
                      Text(_controller.onboardingPages[i].logo),
                      Text(_controller.onboardingPages[i].description)
                    ],
                  ),
                ),
              ],
            );
          }),
    );
  }
}
