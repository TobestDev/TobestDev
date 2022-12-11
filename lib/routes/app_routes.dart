import 'package:onaolapo_s_application1/presentation/splash_with_button_screen/splash_with_button_screen.dart';
import 'package:onaolapo_s_application1/presentation/splash_with_button_screen/binding/splash_with_button_binding.dart';
import 'package:onaolapo_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:onaolapo_s_application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:onaolapo_s_application1/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:onaolapo_s_application1/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:onaolapo_s_application1/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:onaolapo_s_application1/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:onaolapo_s_application1/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:onaolapo_s_application1/presentation/onboarding_three_screen/binding/onboarding_three_binding.dart';
import 'package:onaolapo_s_application1/presentation/login_page_screen/login_page_screen.dart';
import 'package:onaolapo_s_application1/presentation/login_page_screen/binding/login_page_binding.dart';
import 'package:onaolapo_s_application1/presentation/sign_up_page_screen/sign_up_page_screen.dart';
import 'package:onaolapo_s_application1/presentation/sign_up_page_screen/binding/sign_up_page_binding.dart';
import 'package:onaolapo_s_application1/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:onaolapo_s_application1/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:onaolapo_s_application1/presentation/verify_email_screen/verify_email_screen.dart';
import 'package:onaolapo_s_application1/presentation/verify_email_screen/binding/verify_email_binding.dart';
import 'package:onaolapo_s_application1/presentation/verified_screen/verified_screen.dart';
import 'package:onaolapo_s_application1/presentation/verified_screen/binding/verified_binding.dart';
import 'package:onaolapo_s_application1/presentation/phone_number_screen/phone_number_screen.dart';
import 'package:onaolapo_s_application1/presentation/phone_number_screen/binding/phone_number_binding.dart';
import 'package:onaolapo_s_application1/presentation/date_of_birth_screen/date_of_birth_screen.dart';
import 'package:onaolapo_s_application1/presentation/date_of_birth_screen/binding/date_of_birth_binding.dart';
import 'package:onaolapo_s_application1/presentation/address_screen/address_screen.dart';
import 'package:onaolapo_s_application1/presentation/address_screen/binding/address_binding.dart';
import 'package:onaolapo_s_application1/presentation/country_or_region_screen/country_or_region_screen.dart';
import 'package:onaolapo_s_application1/presentation/country_or_region_screen/binding/country_or_region_binding.dart';
import 'package:onaolapo_s_application1/presentation/mine_page_screen/mine_page_screen.dart';
import 'package:onaolapo_s_application1/presentation/mine_page_screen/binding/mine_page_binding.dart';
import 'package:onaolapo_s_application1/presentation/transfer_screen/transfer_screen.dart';
import 'package:onaolapo_s_application1/presentation/transfer_screen/binding/transfer_binding.dart';
import 'package:onaolapo_s_application1/presentation/send_money_screen/send_money_screen.dart';
import 'package:onaolapo_s_application1/presentation/send_money_screen/binding/send_money_binding.dart';
import 'package:onaolapo_s_application1/presentation/statistics_screen/statistics_screen.dart';
import 'package:onaolapo_s_application1/presentation/statistics_screen/binding/statistics_binding.dart';
import 'package:onaolapo_s_application1/presentation/currency_exchange_screen/currency_exchange_screen.dart';
import 'package:onaolapo_s_application1/presentation/currency_exchange_screen/binding/currency_exchange_binding.dart';
import 'package:onaolapo_s_application1/presentation/transfer_amount_screen/transfer_amount_screen.dart';
import 'package:onaolapo_s_application1/presentation/transfer_amount_screen/binding/transfer_amount_binding.dart';
import 'package:onaolapo_s_application1/presentation/confirmation_screen/confirmation_screen.dart';
import 'package:onaolapo_s_application1/presentation/confirmation_screen/binding/confirmation_binding.dart';
import 'package:onaolapo_s_application1/presentation/transfer_request_screen/transfer_request_screen.dart';
import 'package:onaolapo_s_application1/presentation/transfer_request_screen/binding/transfer_request_binding.dart';
import 'package:onaolapo_s_application1/presentation/history_screen/history_screen.dart';
import 'package:onaolapo_s_application1/presentation/history_screen/binding/history_binding.dart';
import 'package:onaolapo_s_application1/presentation/national_bank_screen/national_bank_screen.dart';
import 'package:onaolapo_s_application1/presentation/national_bank_screen/binding/national_bank_binding.dart';
import 'package:onaolapo_s_application1/presentation/atm_location_screen/atm_location_screen.dart';
import 'package:onaolapo_s_application1/presentation/atm_location_screen/binding/atm_location_binding.dart';
import 'package:onaolapo_s_application1/presentation/profile_screen/profile_screen.dart';
import 'package:onaolapo_s_application1/presentation/profile_screen/binding/profile_binding.dart';
import 'package:onaolapo_s_application1/presentation/settings_screen/settings_screen.dart';
import 'package:onaolapo_s_application1/presentation/settings_screen/binding/settings_binding.dart';
import 'package:onaolapo_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:onaolapo_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashWithButtonScreen = '/splash_with_button_screen';

  static String splashScreen = '/splash_screen';

  static String onboardingOneScreen = '/onboarding_one_screen';

  static String onboardingTwoScreen = '/onboarding_two_screen';

  static String onboardingThreeScreen = '/onboarding_three_screen';

  static String loginPageScreen = '/login_page_screen';

  static String signUpPageScreen = '/sign_up_page_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String verifyEmailScreen = '/verify_email_screen';

  static String verifiedScreen = '/verified_screen';

  static String phoneNumberScreen = '/phone_number_screen';

  static String dateOfBirthScreen = '/date_of_birth_screen';

  static String addressScreen = '/address_screen';

  static String countryOrRegionScreen = '/country_or_region_screen';

  static String minePageScreen = '/mine_page_screen';

  static String transferScreen = '/transfer_screen';

  static String sendMoneyScreen = '/send_money_screen';

  static String statisticsScreen = '/statistics_screen';

  static String currencyExchangeScreen = '/currency_exchange_screen';

  static String transferAmountScreen = '/transfer_amount_screen';

  static String confirmationScreen = '/confirmation_screen';

  static String transferRequestScreen = '/transfer_request_screen';

  static String historyScreen = '/history_screen';

  static String nationalBankScreen = '/national_bank_screen';

  static String atmLocationScreen = '/atm_location_screen';

  static String profileScreen = '/profile_screen';

  static String settingsScreen = '/settings_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashWithButtonScreen,
      page: () => SplashWithButtonScreen(),
      bindings: [
        SplashWithButtonBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardingThreeScreen,
      page: () => OnboardingThreeScreen(),
      bindings: [
        OnboardingThreeBinding(),
      ],
    ),
    GetPage(
      name: loginPageScreen,
      page: () => LoginPageScreen(),
      bindings: [
        LoginPageBinding(),
      ],
    ),
    GetPage(
      name: signUpPageScreen,
      page: () => SignUpPageScreen(),
      bindings: [
        SignUpPageBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: verifyEmailScreen,
      page: () => VerifyEmailScreen(),
      bindings: [
        VerifyEmailBinding(),
      ],
    ),
    GetPage(
      name: verifiedScreen,
      page: () => VerifiedScreen(),
      bindings: [
        VerifiedBinding(),
      ],
    ),
    GetPage(
      name: phoneNumberScreen,
      page: () => PhoneNumberScreen(),
      bindings: [
        PhoneNumberBinding(),
      ],
    ),
    GetPage(
      name: dateOfBirthScreen,
      page: () => DateOfBirthScreen(),
      bindings: [
        DateOfBirthBinding(),
      ],
    ),
    GetPage(
      name: addressScreen,
      page: () => AddressScreen(),
      bindings: [
        AddressBinding(),
      ],
    ),
    GetPage(
      name: countryOrRegionScreen,
      page: () => CountryOrRegionScreen(),
      bindings: [
        CountryOrRegionBinding(),
      ],
    ),
    GetPage(
      name: minePageScreen,
      page: () => MinePageScreen(),
      bindings: [
        MinePageBinding(),
      ],
    ),
    GetPage(
      name: transferScreen,
      page: () => TransferScreen(),
      bindings: [
        TransferBinding(),
      ],
    ),
    GetPage(
      name: sendMoneyScreen,
      page: () => SendMoneyScreen(),
      bindings: [
        SendMoneyBinding(),
      ],
    ),
    GetPage(
      name: statisticsScreen,
      page: () => StatisticsScreen(),
      bindings: [
        StatisticsBinding(),
      ],
    ),
    GetPage(
      name: currencyExchangeScreen,
      page: () => CurrencyExchangeScreen(),
      bindings: [
        CurrencyExchangeBinding(),
      ],
    ),
    GetPage(
      name: transferAmountScreen,
      page: () => TransferAmountScreen(),
      bindings: [
        TransferAmountBinding(),
      ],
    ),
    GetPage(
      name: confirmationScreen,
      page: () => ConfirmationScreen(),
      bindings: [
        ConfirmationBinding(),
      ],
    ),
    GetPage(
      name: transferRequestScreen,
      page: () => TransferRequestScreen(),
      bindings: [
        TransferRequestBinding(),
      ],
    ),
    GetPage(
      name: historyScreen,
      page: () => HistoryScreen(),
      bindings: [
        HistoryBinding(),
      ],
    ),
    GetPage(
      name: nationalBankScreen,
      page: () => NationalBankScreen(),
      bindings: [
        NationalBankBinding(),
      ],
    ),
    GetPage(
      name: atmLocationScreen,
      page: () => AtmLocationScreen(),
      bindings: [
        AtmLocationBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashWithButtonScreen(),
      bindings: [
        SplashWithButtonBinding(),
      ],
    )
  ];
}
