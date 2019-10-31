import 'package:flutter/cupertino.dart';

enum AlertDemoType {
  alert,
  alertTitle,
  alertButtons,
  alertButtonsOnly,
  actionSheet,
}

class CupertinoAlertDemo extends StatefulWidget {
  const CupertinoAlertDemo({
    Key key,
    @required this.type,
  }) : super(key: key);

  final AlertDemoType type;

  @override
  _CupertinoAlertDemoState createState() => _CupertinoAlertDemoState();
}

class _CupertinoAlertDemoState extends State<CupertinoAlertDemo> {
  String lastSelectedValue;

  String get _title {
    switch (widget.type) {
      case AlertDemoType.alert:
        return 'Alert';
      case AlertDemoType.alertTitle:
        return 'Alert With Title';
      case AlertDemoType.alertButtons:
        return 'Alert With Buttons';
      case AlertDemoType.alertButtonsOnly:
        return 'Alert Buttons Only';
      case AlertDemoType.actionSheet:
        return 'Action Sheet';
    }
    return '';
  }

  void _showDemoDialog({BuildContext context, Widget child}) {
    showCupertinoDialog<String>(
      context: context,
      builder: (context) => child,
    ).then((value) {
      if (value != null) {
        setState(() {
          lastSelectedValue = value;
        });
      }
    });
  }

  void _showDemoActionSheet({BuildContext context, Widget child}) {
    child = CupertinoTheme(
      data: CupertinoTheme.of(context),
      child: child,
    );
    showCupertinoModalPopup<String>(
      context: context,
      builder: (context) => child,
    ).then((value) {
      if (value != null) {
        setState(() {
          lastSelectedValue = value;
        });
      }
    });
  }

  void _onAlertPress(BuildContext context) {
    _showDemoDialog(
      context: context,
      child: CupertinoAlertDialog(
        title: const Text('Discard draft?'),
        actions: [
          CupertinoDialogAction(
            child: const Text('Discard'),
            isDestructiveAction: true,
            onPressed: () =>
                Navigator.of(context, rootNavigator: true).pop('Discard'),
          ),
          CupertinoDialogAction(
            child: const Text('Cancel'),
            isDefaultAction: true,
            onPressed: () =>
                Navigator.of(context, rootNavigator: true).pop('Cancel'),
          ),
        ],
      ),
    );
  }

  void _onAlertWithTitlePress(BuildContext context) {
    _showDemoDialog(
      context: context,
      child: CupertinoAlertDialog(
        title: const Text(
          'Allow "Maps" to access your location while you are using the app?',
        ),
        content: const Text(
          'Your current location will be displayed on the map and used for '
          'directions, nearby search results, and estimated travel times.',
        ),
        actions: [
          CupertinoDialogAction(
            child: const Text('Don\'t Allow'),
            onPressed: () =>
                Navigator.of(context, rootNavigator: true).pop('Disallow'),
          ),
          CupertinoDialogAction(
            child: const Text('Allow'),
            onPressed: () =>
                Navigator.of(context, rootNavigator: true).pop('Allow'),
          ),
        ],
      ),
    );
  }

  void _onAlertWithButtonsPress(BuildContext context) {
    _showDemoDialog(
      context: context,
      child: const CupertinoDessertDialog(
        title: Text('Select Favorite Dessert'),
        content: Text(
          'Please select your favorite type of dessert from the list below.'
          ' Your selection will be used to customize the suggested list of'
          ' eateries in your area.',
        ),
      ),
    );
  }

  void _onAlertButtonsOnlyPress(BuildContext context) {
    _showDemoDialog(
      context: context,
      child: const CupertinoDessertDialog(),
    );
  }

  void _onActionSheetPress(BuildContext context) {
    _showDemoActionSheet(
      context: context,
      child: CupertinoActionSheet(
        title: const Text('Favorite Dessert'),
        message: const Text(
          'Please select the best dessert from the options below.',
        ),
        actions: [
          CupertinoActionSheetAction(
            child: const Text('Profiteroles'),
            onPressed: () =>
                Navigator.of(context, rootNavigator: true).pop('Profiteroles'),
          ),
          CupertinoActionSheetAction(
            child: const Text('Cannolis'),
            onPressed: () =>
                Navigator.of(context, rootNavigator: true).pop('Cannolis'),
          ),
          CupertinoActionSheetAction(
            child: const Text('Trifle'),
            onPressed: () =>
                Navigator.of(context, rootNavigator: true).pop('Trifle'),
          ),
        ],
        cancelButton: CupertinoActionSheetAction(
          child: const Text('Cancel'),
          isDefaultAction: true,
          onPressed: () =>
              Navigator.of(context, rootNavigator: true).pop('Cancel'),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(middle: Text(_title)),
      child: Builder(
        builder: (context) {
          return Column(
            children: [
              Expanded(
                child: Center(
                  child: CupertinoButton.filled(
                    child: const Text('Show Alert'),
                    onPressed: () {
                      switch (widget.type) {
                        case AlertDemoType.alert:
                          _onAlertPress(context);
                          break;
                        case AlertDemoType.alertTitle:
                          _onAlertWithTitlePress(context);
                          break;
                        case AlertDemoType.alertButtons:
                          _onAlertWithButtonsPress(context);
                          break;
                        case AlertDemoType.alertButtonsOnly:
                          _onAlertButtonsOnlyPress(context);
                          break;
                        case AlertDemoType.actionSheet:
                          _onActionSheetPress(context);
                          break;
                      }
                    },
                  ),
                ),
              ),
              if (lastSelectedValue != null)
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    'You selected: $lastSelectedValue',
                    style: CupertinoTheme.of(context).textTheme.textStyle,
                    textAlign: TextAlign.center,
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}

class CupertinoDessertDialog extends StatelessWidget {
  const CupertinoDessertDialog({Key key, this.title, this.content})
      : super(key: key);

  final Widget title;
  final Widget content;

  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      title: title,
      content: content,
      actions: [
        CupertinoDialogAction(
          child: const Text('Cheesecake'),
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop('Cheesecake');
          },
        ),
        CupertinoDialogAction(
          child: const Text('Tiramisu'),
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop('Tiramisu');
          },
        ),
        CupertinoDialogAction(
          child: const Text('Apple Pie'),
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop('Apple Pie');
          },
        ),
        CupertinoDialogAction(
          child: const Text("Devil's food cake"),
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop("Devil's food cake");
          },
        ),
        CupertinoDialogAction(
          child: const Text('Banana Split'),
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop('Banana Split');
          },
        ),
        CupertinoDialogAction(
          child: const Text('Oatmeal Cookie'),
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop('Oatmeal Cookies');
          },
        ),
        CupertinoDialogAction(
          child: const Text('Chocolate Brownie'),
          onPressed: () {
            Navigator.of(context, rootNavigator: true)
                .pop('Chocolate Brownies');
          },
        ),
        CupertinoDialogAction(
          child: const Text('Cancel'),
          isDestructiveAction: true,
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop('Cancel');
          },
        ),
      ],
    );
  }
}
