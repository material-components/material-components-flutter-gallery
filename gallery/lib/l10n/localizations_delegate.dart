import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'supported_locales.dart';

// This file is generated using the intl plugin. See the README for more info.
import 'messages_all.dart';

class GalleryLocalizations {
  GalleryLocalizations(this.localeName);

  static Future<GalleryLocalizations> load(Locale locale) async {
    final localeName = Intl.canonicalizedLocale(locale.toString());
    await initializeMessages(localeName);
    Intl.defaultLocale = localeName;
    return GalleryLocalizations(localeName);
  }

  static GalleryLocalizations of(BuildContext context) {
    return Localizations.of<GalleryLocalizations>(
      context,
      GalleryLocalizations,
    );
  }

  final String localeName;

  String get homeHeaderGallery {
    return Intl.message(
      'Gallery',
      desc: 'Header title on home screen for Gallery section.',
      locale: localeName,
    );
  }

  String get homeHeaderCategories {
    return Intl.message(
      'Categories',
      desc: 'Header title on home screen for Categories section.',
      locale: localeName,
    );
  }

  String get shrineTitle {
    return Intl.message(
      'SHRINE',
      desc: 'Study title for Shrine.',
      locale: localeName,
    );
  }

  String get shrineDescription {
    return Intl.message(
      'Basic shopping app',
      desc: 'Study description for Shrine.',
      locale: localeName,
    );
  }

  String get rallyTitle {
    return Intl.message(
      'RALLY',
      desc: 'Study title for Rally.',
      locale: localeName,
    );
  }

  String get craneTitle {
    return Intl.message(
      'CRANE',
      desc: 'Study title for Crane.',
      locale: localeName,
    );
  }

  String get craneDescription {
    return Intl.message(
      'Travel app',
      desc: 'Study description for Crane.',
      locale: localeName,
    );
  }

  String get homeCategoryMaterial {
    return Intl.message(
      'MATERIAL',
      desc: 'Category title on home screen for Material.',
      locale: localeName,
    );
  }

  String get homeCategoryCupertino {
    return Intl.message(
      'CUPERTINO',
      desc: 'Category title on home screen for Cupertino.',
      locale: localeName,
    );
  }

  String get homeCategoryReference {
    return Intl.message(
      'REFERENCE STYLES & MEDIA',
      desc: 'Category title on home screen for reference styles & media.',
      locale: localeName,
    );
  }
}

class GalleryLocalizationsDelegate
    extends LocalizationsDelegate<GalleryLocalizations> {
  const GalleryLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => supportedLocales.contains(locale);

  @override
  Future<GalleryLocalizations> load(Locale locale) =>
      GalleryLocalizations.load(locale);

  @override
  bool shouldReload(GalleryLocalizationsDelegate old) => false;
}
