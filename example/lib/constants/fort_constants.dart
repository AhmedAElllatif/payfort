import 'package:amazon_payfort/amazon_payfort.dart';

class FortConstants {
  FortConstants._();

  static const FortEnvironment environment = FortEnvironment.test;
  static const String merchantIdentifier = 'hjOuIpGl';

// For Debit/Credit Card
  static const String accessCode = '3JH2KggLJQN5Q94JXYoW';
  static const String shaType = 'SHA-256';
  static const String shaRequestPhrase = 'MueenHR100%';

// For Apple Pay
  static const String applePayAccessCode = 'DN6jbZ56iPq27gopGLrq';
  static const String applePayShaType = 'SHA-256';
  static const String applePayShaRequestPhrase = 'MueenHR100%';

  static const String applePayMerchantId = '';
}
