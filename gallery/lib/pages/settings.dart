// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:gallery/constants.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/pages/about.dart' as about;
import 'package:gallery/pages/home.dart';
import 'package:gallery/pages/settings_list_item.dart';
import 'package:url_launcher/url_launcher.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget settingsHeader() => Header(
          color: Theme.of(context).colorScheme.onSurface,
          text: GalleryLocalizations.of(context).settingsTitle,
        );

    final colorScheme = Theme.of(context).colorScheme;
    final options = GalleryOptions.of(context);

    return Container(
      color: colorScheme.secondaryVariant,
      margin: EdgeInsets.only(bottom: galleryHeaderHeight),
      child: Center(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsetsDirectional.only(
                start: 32,
                top: (isDisplayDesktop(context)) ? 5 : 21,
                end: 32,
                bottom: (isDisplayDesktop(context)) ? 5 : 27,
              ),
              child: settingsHeader(),
            ),
            SettingsListItem<double>(
              title: GalleryLocalizations.of(context).settingsTextScaling,
              selectedOption: options.textScaleFactor ?? 0,
              options: LinkedHashMap.of({
                // Using a value of 0 to indicate the system setting.
                0: GalleryLocalizations.of(context).settingsSystemDefault,
                0.8: GalleryLocalizations.of(context).settingsTextScalingSmall,
                1.0: GalleryLocalizations.of(context).settingsTextScalingNormal,
                2.0: GalleryLocalizations.of(context).settingsTextScalingLarge,
                3.0: GalleryLocalizations.of(context).settingsTextScalingHuge
              }),
              onOptionChanged: (newTextScale) => GalleryOptions.update(
                context,
                options.copyWith(textScaleFactor: newTextScale),
              ),
            ),
            SettingsListItem<TextDirection>(
              title: GalleryLocalizations.of(context).settingsTextDirection,
              selectedOption: options.textDirection,
              options: LinkedHashMap.of({
                TextDirection.ltr:
                    GalleryLocalizations.of(context).settingsTextDirectionLTR,
                TextDirection.rtl:
                    GalleryLocalizations.of(context).settingsTextDirectionRTL,
              }),
              onOptionChanged: (newTextDirection) => GalleryOptions.update(
                context,
                options.copyWith(textDirection: newTextDirection),
              ),
            ),
            SettingsListItem<Object>(
              title: GalleryLocalizations.of(context).settingsLocale,
              selectedOption: null,
              options: LinkedHashMap.of({}),
              onOptionChanged: (newLocale) => GalleryOptions.update(
                context,
                options,
              ),
            ),
            SettingsListItem<TargetPlatform>(
              title: GalleryLocalizations.of(context).settingsPlatformMechanics,
              selectedOption: options.platform,
              options: LinkedHashMap.of({
                TargetPlatform.android:
                    GalleryLocalizations.of(context).settingsPlatformAndroid,
                TargetPlatform.iOS:
                    GalleryLocalizations.of(context).settingsPlatformIOS,
              }),
              onOptionChanged: (newPlatform) => GalleryOptions.update(
                context,
                options.copyWith(platform: newPlatform),
              ),
            ),
            SettingsListItem<ThemeMode>(
              title: GalleryLocalizations.of(context).settingsTheme,
              selectedOption: options.themeMode,
              options: LinkedHashMap.of({
                ThemeMode.system:
                    GalleryLocalizations.of(context).settingsSystemDefault,
                ThemeMode.dark:
                    GalleryLocalizations.of(context).settingsDarkTheme,
                ThemeMode.light:
                    GalleryLocalizations.of(context).settingsLightTheme,
              }),
              onOptionChanged: (newThemeMode) => GalleryOptions.update(
                context,
                options.copyWith(themeMode: newThemeMode),
              ),
            ),
            SlowMotionSetting(),
            if (!isDisplayDesktop(context)) ...[
              SizedBox(height: 16),
              Divider(thickness: 2, height: 0, color: colorScheme.background),
              SizedBox(height: 12),
              SettingsAbout(),
              SettingsFeedback(),
              SizedBox(height: 12),
              Divider(thickness: 2, height: 0, color: colorScheme.background),
              SettingsAttribution(),
            ],
          ],
        ),
      ),
    );
  }
}

class SettingsAbout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SettingsLink(
      title: GalleryLocalizations.of(context).settingsAbout,
      icon: Icons.info_outline,
      onTap: () {
        about.showAboutDialog(context: context);
      },
    );
  }
}

class SettingsFeedback extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SettingsLink(
      title: GalleryLocalizations.of(context).settingsFeedback,
      icon: Icons.feedback,
      onTap: () async {
        final url = 'https://github.com/flutter/flutter/issues/new/choose/';
        if (await canLaunch(url)) {
          await launch(
            url,
            forceSafariVC: false,
          );
        }
      },
    );
  }
}

class SettingsAttribution extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: isDisplayDesktop(context) ? 16 : 32, vertical: 28),
      child: Text(
        GalleryLocalizations.of(context).settingsAttribution,
        style: Theme.of(context).textTheme.body2.copyWith(
              fontSize: 12,
              color: Theme.of(context).colorScheme.onSecondary,
            ),
      ),
    );
  }
}

class _SettingsLink extends StatelessWidget {
  final String title;
  final IconData icon;
  final GestureTapCallback onTap;

  _SettingsLink({this.title, this.icon, this.onTap});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: isDisplayDesktop(context) ? 16 : 32),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              color: colorScheme.onSecondary.withOpacity(0.5),
              size: 24,
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                child: Text(
                  title,
                  style:
                      textTheme.subtitle.apply(color: colorScheme.onSecondary),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
