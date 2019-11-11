# Localization

## Generating New Locale Messages

When adding new strings to be localized, update `intl_en_US.arb`, which
is used by this project as the template. When creating new entries, they
have to be in the following format:

```arb
  "dartGetterVariableName": "english translation of the message",
  "@dartGetterVariableName": {
    "description": "description that the localizations delegate will use."
  },
```

In this example, `dartGetterVariableName` should be the Dart method/property
name that you will be using in your localizations delegate.

After adding the new message in `intl_en_US.arb`, it can be used in the app by
regenerating the GalleryLocalizations delegate and the `messages_*.dart` files.
This allows use of the English message through your localizations delegate in
the application code immediately without having to wait for the translations
to be completed. Run the `gen_l10n.dart` script to do so:

```dart
dart ${YOUR_FLUTTER_PATH}/dev/tools/localization/gen_l10n.dart \
    --template-arb-file=intl_en_US.arb \
    --output-localization-file=gallery_localizations.dart \
    --output-class=GalleryLocalizations
```

From `gallery/`, run `dart ../l10n_cli/bin/main.dart`, which will generate
`intl_en_US.xml`. This will be used by the internal translation console to
generate messages in the different locales.

## Generating New Locale Arb Files

Use the internal tool to create the `intl_<locale>.arb` files once the
translations are ready.

## Generating Flutter Localization Files

If new translations are ready and the `intl_<locale>.arb` files are already
available, run the following tool to generate all necessary
`messages_<locale>.dart` files and the `localizations_delegate.dart` file:

```dart
dart ${YOUR_FLUTTER_PATH}/dev/tools/localization/gen_l10n.dart \
    --template-arb-file=intl_en_US.arb \
    --output-localization-file=gallery_localizations.dart \
    --output-class=GalleryLocalizations
```

This ensures the generated `.dart` files updated with the latest translations.
