import 'package:crypted_preferences/crypted_preferences.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_translate_s/models/languages/language.dart';

class TranslationEntity with WithPreferencesSerializable {
  final Language from;
