import 'dart:io' show Platform;

import '../utils/constants.dart';

class AdMobService {
  static String? get bannerAdUnitId {
    if (Platform.isAndroid) {
      return ANDROID_BANNER_ADD_ID;
    } else if (Platform.isIOS) {
      return IOS_BANNER_ADD_ID;
    }
    return null;
  }

  static String? get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return ANDROID_INTERSTITIAL_ADD_ID;
    } else if (Platform.isIOS) {
      return IOS_INTERSTITIAL_ADD_ID;
    }
    return null;
  }
}
