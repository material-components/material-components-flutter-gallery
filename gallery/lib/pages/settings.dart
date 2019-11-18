// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../constants.dart';
import '../data/gallery_options.dart';
import '../l10n/gallery_localizations.dart';
import '../layout/adaptive.dart';
import 'about.dart' as about;
import 'settings_list_item.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({
    Key key,
    this.options,
    this.onOptionsChanged,
  }) : super(key: key);

  final GalleryOptions options;
  final ValueChanged<GalleryOptions> onOptionsChanged;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Container(
      color: colorScheme.secondaryVariant,
      margin: EdgeInsets.only(bottom: galleryHeaderHeight),
      child: Center(
        child: ListView(
          children: [
            SettingsListItem<double>(
              title: GalleryLocalizations.of(context).settingsTextScaling,
              selectedOption: options.textScaleFactor,
              options: LinkedHashMap.of({
                // Using a value of 0 to indicate the system setting.
                0: GalleryLocalizations.of(context).settingsSystemDefault,
                0.8: GalleryLocalizations.of(context).settingsTextScalingSmall,
                1.0: GalleryLocalizations.of(context).settingsTextScalingNormal,
                2.0: GalleryLocalizations.of(context).settingsTextScalingLarge,
                3.0: GalleryLocalizations.of(context).settingsTextScalingHuge
              }),
              onOptionChanged: (newOption) => onOptionsChanged(
                options.copyWith(textScaleFactor: newOption),
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
              onOptionChanged: (newOption) => onOptionsChanged(
                options.copyWith(textDirection: newOption),
              ),
            ),
            SettingsListItem<Object>(
              title: GalleryLocalizations.of(context).settingsLocale,
              selectedOption: null,
              options: LinkedHashMap.of({}),
              onOptionChanged: (newOption) => onOptionsChanged(options),
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
              onOptionChanged: (newOption) =>
                  onOptionsChanged(options.copyWith(platform: newOption)),
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
              onOptionChanged: (newOption) =>
                  onOptionsChanged(options.copyWith(themeMode: newOption)),
            ),
            SlowMotionSetting(
              options: options,
              onOptionsChanged: onOptionsChanged,
            ),
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
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
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
          children: [
            Icon(
              icon,
              color: colorScheme.onSecondary.withOpacity(0.5),
              size: 24,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 12,
              ),
              child: Text(
                title,
                style: textTheme.subtitle.apply(color: colorScheme.onSecondary),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
