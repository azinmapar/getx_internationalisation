import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_internationalisation/Bindings/my_bindings.dart';
import 'package:getx_internationalisation/translate.dart';
import 'package:getx_internationalisation/translate_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Translate(),
      initialBinding: MyBindings(),
      home: const TranslateScreen(),
    );
  }
}

/**
 * ! Translation
 * * step 1: Create a class named translate that implements Translation and add it to GetMaterialApp
 * * step 2: Create a controller
 * * step 3: Create binding
 * * step 4: Add .tr after texts you want to translate in widgets
 * * step 5: Use Get.find to update text
 */
