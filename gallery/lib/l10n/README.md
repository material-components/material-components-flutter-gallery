# Localization

When adding new strings to be localized, simply update `localizations_delegate.dart`. After doing
this, run the following commands from within the gallery directory to ensure all generated files are
updated:

```
flutter pub get
flutter pub run intl_translation:extract_to_arb --output-dir=lib/l10n lib/l10n/localizations_delegate.dart
flutter pub run intl_translation:generate_from_arb --output-dir=lib/l10n --no-use-deferred-loading lib/l10n/localizations_delegate.dart lib/l10n/intl_*.arb
flutter format .
flutter pub get ../l10n_cli/
dart ../l10n_cli/bin/main.dart
```

This ensures the generated `.dart`, `.arb`, and `.xml` files are all up to date.
