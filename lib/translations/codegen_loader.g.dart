// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "app_text": "Translation App",
  "welcome_text": "Welcome",
  "button_text": "Press the button to change the language."
};
static const Map<String,dynamic> es = {
  "app_text": "अनुवाद अनुप्रयोग",
  "welcome_text": "स्वागत छ",
  "button_text": "भाषा परिवर्तन गर्न बटन थिच्नुहोस्।"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "es": es};
}
