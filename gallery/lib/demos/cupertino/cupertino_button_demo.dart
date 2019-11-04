import 'package:flutter/cupertino.dart';

import '../../l10n/localizations_delegate.dart';

class CupertinoButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle:
            Text(GalleryLocalizations.of(context).demoCupertinoButtonsTitle),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoButton(
              child: Text(
                GalleryLocalizations.of(context).cupertinoButtonEnabled,
              ),
              onPressed: () {},
            ),
            CupertinoButton(
              child: Text(
                GalleryLocalizations.of(context).cupertinoButtonDisabled,
              ),
              onPressed: null,
            ),
            CupertinoButton.filled(
              child: Text(
                GalleryLocalizations.of(context).cupertinoButtonWithBackground,
              ),
              onPressed: () {},
            ),
            SizedBox(height: 16),
            CupertinoButton.filled(
              child: Text(
                GalleryLocalizations.of(context).cupertinoButtonDisabled,
              ),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
