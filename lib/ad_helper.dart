import 'dart:io';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-4416459960335910/2582182685';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-4416459960335910/5180425860';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-4416459960335910/4250487577";
    } else if (Platform.isIOS) {
      return "ca-app-pub-4416459960335910/2554262524";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-4416459960335910/4055579284";
    } else if (Platform.isIOS) {
      return "ca-app-pub-4416459960335910/8928099186";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }
}
