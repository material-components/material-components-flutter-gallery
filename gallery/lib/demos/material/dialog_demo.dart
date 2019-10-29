import 'package:flutter/material.dart';

enum DialogDemoType {
  alert,
  alertTitle,
  simple,
  fullscreen,
}

const _alertWithoutTitleText = 'Discard draft?';

const _alertWithTitleText =
    'Let Google help apps determine location. This means sending anonymous'
    ' location data to Google, even when no apps are running.';

class DialogDemo extends StatelessWidget {
  DialogDemo({Key key, @required this.type}) : super(key: key);

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final DialogDemoType type;

  String get _title {
    switch (type) {
      case DialogDemoType.alert:
        return 'Alert';
      case DialogDemoType.alertTitle:
        return 'Alert with title';
      case DialogDemoType.simple:
        return 'Simple';
      case DialogDemoType.fullscreen:
        return 'Fullscreen';
    }
    return '';
  }

  Future<void> _showDemoDialog<T>({BuildContext context, Widget child}) async {
    child = Theme(
      data: Theme.of(context),
      child: child,
    );
    T value = await showDialog<T>(
      context: context,
      builder: (context) => child,
    );
    // The value passed to Navigator.pop() or null.
    if (value != null) {
      _scaffoldKey.currentState.showSnackBar(SnackBar(
        content: Text('You selected: $value'),
      ));
    }
  }

  void _showAlertDialog(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final TextStyle dialogTextStyle =
        theme.textTheme.subhead.copyWith(color: theme.textTheme.caption.color);
    _showDemoDialog<String>(
      context: context,
      child: AlertDialog(
        content: Text(
          _alertWithoutTitleText,
          style: dialogTextStyle,
        ),
        actions: [
          _DialogButton(text: 'CANCEL'),
          _DialogButton(text: 'DISCARD'),
        ],
      ),
    );
  }

  void _showAlertDialogWithTitle(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final TextStyle dialogTextStyle =
        theme.textTheme.subhead.copyWith(color: theme.textTheme.caption.color);
    _showDemoDialog<String>(
      context: context,
      child: AlertDialog(
        title: const Text('Use Google\'s location service?'),
        content: Text(
          _alertWithTitleText,
          style: dialogTextStyle,
        ),
        actions: [
          _DialogButton(text: 'DISAGREE'),
          _DialogButton(text: 'AGREE'),
        ],
      ),
    );
  }

  void _showSimpleDialog(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    _showDemoDialog<String>(
      context: context,
      child: SimpleDialog(
        title: const Text('Set backup account'),
        children: [
          _DialogDemoItem(
            icon: Icons.account_circle,
            color: theme.colorScheme.primary,
            text: 'username@gmail.com',
          ),
          _DialogDemoItem(
            icon: Icons.account_circle,
            color: theme.colorScheme.secondary,
            text: 'user02@gmail.com',
          ),
          _DialogDemoItem(
            icon: Icons.add_circle,
            text: 'add account',
            color: theme.disabledColor,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text(_title),
      ),
      body: Center(
        child: RaisedButton(
          child: const Text('SHOW DIALOG'),
          onPressed: () {
            switch (type) {
              case DialogDemoType.alert:
                _showAlertDialog(context);
                break;
              case DialogDemoType.alertTitle:
                _showAlertDialogWithTitle(context);
                break;
              case DialogDemoType.simple:
                _showSimpleDialog(context);
                break;
              case DialogDemoType.fullscreen:
                Navigator.push<void>(
                  context,
                  MaterialPageRoute(
                    builder: (context) => _FullScreenDialogDemo(),
                    fullscreenDialog: true,
                  ),
                );
                break;
            }
          },
        ),
      ),
    );
  }
}

class _DialogButton extends StatelessWidget {
  const _DialogButton({Key key, this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Text(text),
      onPressed: () {
        Navigator.of(context, rootNavigator: true).pop(text);
      },
    );
  }
}

class _DialogDemoItem extends StatelessWidget {
  const _DialogDemoItem({
    Key key,
    this.icon,
    this.color,
    this.text,
  }) : super(key: key);

  final IconData icon;
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SimpleDialogOption(
      onPressed: () {
        Navigator.of(context, rootNavigator: true).pop(text);
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(icon, size: 36, color: color),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 16),
            child: Text(text),
          ),
        ],
      ),
    );
  }
}

class _FullScreenDialogDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return MediaQuery(
      data: MediaQueryData(),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Full Screen Dialog'),
          actions: [
            FlatButton(
              child: Text(
                'SAVE',
                style: theme.textTheme.body1.copyWith(
                  color: theme.colorScheme.onPrimary,
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
        body: Center(
          child: Text('A full screen dialog demo'),
        ),
      ),
    );
  }
}
