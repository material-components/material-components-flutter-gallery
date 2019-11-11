// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import '../l10n/gallery_localizations.dart';
import 'settings_list_item.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      backgroundColor: colorScheme.secondaryVariant,
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 16),
          child: ListView(
            children: [
              SettingsListItem(
                title: GalleryLocalizations.of(context).settingsTextScaling,
              ),
              SettingsListItem(
                title: GalleryLocalizations.of(context).settingsTextDirection,
              ),
              SettingsListItem(
                title: GalleryLocalizations.of(context).settingsLocale,
              ),
              SettingsListItem(
                title:
                    GalleryLocalizations.of(context).settingsPlatformMechanics,
              ),
              SettingsListItem(
                title: GalleryLocalizations.of(context).settingsDarkTheme,
              ),
              SettingsListItem(
                title: GalleryLocalizations.of(context).settingsSlowMotion,
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
                  onTap: () {} // TODO: send feedback
                  ),
              SizedBox(height: 12),
              Divider(thickness: 2, height: 0, color: colorScheme.background),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 32, vertical: 28),
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
