import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controllers/translate_controller.dart';

class TranslateScreen extends StatelessWidget {
  const TranslateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'translate',
        ),
        centerTitle: true,
      ),
      body: SizedBox(
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Hello'.tr,
              style: const TextStyle(
                fontSize: 30.0,
              ),
            ),
            Text(
              'How are you?'.tr,
              style: const TextStyle(
                fontSize: 30.0,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('en');
              },
              child: const Text('English'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('fa');
              },
              child: const Text('Farsi'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('ar');
              },
              child: const Text('Arabic'),
            ),
          ],
        ),
      ),
    );
  }
}
