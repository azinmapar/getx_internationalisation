import 'package:get/get.dart';

class Translate implements Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          'Hello': 'Hello',
          'How are you?': 'How are you?',
        },
        'fa': {
          'Hello': 'سلام',
          'How are you?': 'چطوری؟',
        },
        'ar': {
          'Hello': 'مرحبا',
          'How are you?': 'کیف حالک؟',
        },
      };
}
