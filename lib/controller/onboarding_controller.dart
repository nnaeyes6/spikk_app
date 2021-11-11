import 'package:get/get.dart';
import 'package:spikk_app/models/onboarding_model.dart';

class OnboardingController extends GetxController {
  List<OnboardingInfo> onboardingPages = [
    OnboardingInfo('images/spikker.png', 'Shop Anything',
        'images/spikk-logo.png', 'Shop anything with little effort required.'),
    OnboardingInfo(
        'images/delivery2.png',
        'Become Anything',
        'images/spikk-logo.png',
        'Earn at least ₦20k weekly picking up stuff for people..'),
    OnboardingInfo(
        'images/delivery.png',
        'Send Anything',
        'images/delivery.png',
        'Send anything to your friends and family easily..'),
  ];
}
