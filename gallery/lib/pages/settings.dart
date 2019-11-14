// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../constants.dart';
import '../data/gallery_options.dart';
import '../l10n/gallery_localizations.dart';
import 'settings_list_item.dart';

// TODO: localize

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
    final textTheme = Theme.of(context).textTheme;
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
            SettingsListItem<Object>(
              title: GalleryLocalizations.of(context).settingsTextDirection,
              selectedOption: null,
              options: LinkedHashMap.of({}),
              onOptionChanged: (newOption) => onOptionsChanged(options),
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
                TargetPlatform.android: 'Android',
                TargetPlatform.iOS: 'iOS',
              }),
              onOptionChanged: (newOption) =>
                  onOptionsChanged(options.copyWith(platform: newOption)),
            ),
            SettingsListItem<ThemeMode>(
              title: GalleryLocalizations.of(context)
                  .settingsDarkTheme, // TODO: rename to settingsDarkMode
              selectedOption: options.themeMode,
              options: LinkedHashMap.of({
                ThemeMode.system: 'System',
                ThemeMode.dark: 'Dark',
                ThemeMode.light: 'Light',
              }),
              onOptionChanged: (newOption) =>
                  onOptionsChanged(options.copyWith(themeMode: newOption)),
            ),
            SettingsListItem<Object>(
              title: GalleryLocalizations.of(context).settingsSlowMotion,
              selectedOption: null,
              options: LinkedHashMap.of({}),
              onOptionChanged: (newOption) => onOptionsChanged(options),
              isExpandable: false,
              // TODO: add toggle switch
            ),
            SizedBox(height: 16),
            Divider(thickness: 2, height: 0, color: colorScheme.background),
            SizedBox(height: 12),
            _SettingsLink(
                title: GalleryLocalizations.of(context).settingsAbout,
                icon: Icons.info_outline,
                onTap: () {} // TODO: open about page
                ),
            _SettingsLink(
              title: GalleryLocalizations.of(context).settingsFeedback,
              icon: Icons.feedback,
              onTap: () async {
                final url =
                    'https://github.com/flutter/flutter/issues/new/choose/';
                if (await canLaunch(url)) {
                  await launch(
                    url,
                    forceSafariVC: false,
                  );
                }
              },
            ),
            SizedBox(height: 12),
            Divider(thickness: 2, height: 0, color: colorScheme.background),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 28),
              child: Text(
                GalleryLocalizations.of(context).settingsAttribution,
                style: textTheme.body2.copyWith(
                  fontSize: 12,
                  color: colorScheme.onPrimary,
                ),
              ),
            ),
          ],
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
    final iconTheme = Theme.of(context).iconTheme;
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Row(
          children: [
            Icon(icon, color: iconTheme.color.withOpacity(0.5), size: 24),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 12,
              ),
              child: Text(
                title,
                style: textTheme.subtitle.apply(color: colorScheme.onPrimary),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
