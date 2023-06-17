import 'package:crypted_preferences/crypted_preferences.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_translate_s/models/languages/language.dart';

class TranslationEntity with WithPreferencesSerializable {
  final Language from;
  final Language to;
  final String detected;
  final String source;
  final String translation;

  TranslationEntity(
      {@required this.source,
      @required this.translation,
      @required this.from,
      @required this.to,
      @required this.detected});

  static TranslationEntity fromMap(Map<String, Object> data) {
     'source': source,
      'translation': translation,
      'detected': detected,
      'from': from.toJson(),
      'to': to.toJson(),
    };
  }
}
