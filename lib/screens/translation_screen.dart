import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

import '../translations/locale_keys.g.dart';

class TranslationScreen extends StatefulWidget {
  const TranslationScreen({Key? key}) : super(key: key);

  @override
  _TranslationScreenState createState() => _TranslationScreenState();
}

class _TranslationScreenState extends State<TranslationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.app_text.tr()),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                LocaleKeys.welcome_text.tr(),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                LocaleKeys.button_text.tr(),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () async {
                      await context.setLocale(Locale('en'));
                    },
                    child: Text("English"),
                  ),
                  TextButton(
                    onPressed: () async {
                      await context.setLocale(Locale('es'));
                    },
                    child: Text("Nepali"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
