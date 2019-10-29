import 'package:flutter/material.dart';

enum ButtonDemoType {
  flat,
  raised,
  outline,
  toggle,
  floating,
}

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({Key key, this.type}) : super(key: key);

  final ButtonDemoType type;

  String get _title {
    switch (type) {
      case ButtonDemoType.flat:
        return 'Flat Button';
      case ButtonDemoType.raised:
        return 'Raised Button';
      case ButtonDemoType.outline:
        return 'Outline Button';
      case ButtonDemoType.toggle:
        return 'Toggle Buttons';
      case ButtonDemoType.floating:
        return 'Floating Action Button';
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    Widget buttons;
    switch (type) {
      case ButtonDemoType.flat:
        buttons = _FlatButtonDemo();
        break;
      case ButtonDemoType.raised:
        buttons = _RaisedButtonDemo();
        break;
      case ButtonDemoType.outline:
        buttons = _OutlineButtonDemo();
        break;
      case ButtonDemoType.toggle:
        buttons = _ToggleButtonsDemo();
        break;
      case ButtonDemoType.floating:
        buttons = _FloatingActionButtonDemo();
        break;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
      ),
      body: buttons,
    );
  }
}

class _FlatButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ButtonBar(
            mainAxisSize: MainAxisSize.min,
            children: [
              FlatButton(
                child: const Text('ENABLED'),
                onPressed: () {},
              ),
              const FlatButton(
                child: Text('DISABLED'),
                onPressed: null,
              ),
            ],
          ),
          ButtonBar(
            mainAxisSize: MainAxisSize.min,
            children: [
              FlatButton.icon(
                icon: const Icon(Icons.add, size: 18),
                label: const Text('ENABLED'),
                onPressed: () {},
              ),
              FlatButton.icon(
                icon: const Icon(Icons.add, size: 18),
                label: const Text('DISABLED'),
                onPressed: null,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _RaisedButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ButtonBar(
            mainAxisSize: MainAxisSize.min,
            children: [
              RaisedButton(
                child: const Text('ENABLED'),
                onPressed: () {},
              ),
              const RaisedButton(
                child: Text('DISABLED'),
                onPressed: null,
              ),
            ],
          ),
          ButtonBar(
            mainAxisSize: MainAxisSize.min,
            children: [
              RaisedButton.icon(
                icon: const Icon(Icons.add, size: 18),
                label: const Text('ENABLED'),
                onPressed: () {},
              ),
              RaisedButton.icon(
                icon: const Icon(Icons.add, size: 18),
                label: const Text('DISABLED'),
                onPressed: null,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _OutlineButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ButtonBar(
            mainAxisSize: MainAxisSize.min,
            children: [
              OutlineButton(
                child: const Text('ENABLED'),
                onPressed: () {},
              ),
              const OutlineButton(
                child: Text('DISABLED'),
                onPressed: null,
              ),
            ],
          ),
          ButtonBar(
            mainAxisSize: MainAxisSize.min,
            children: [
              OutlineButton.icon(
                icon: const Icon(Icons.add, size: 18),
                label: const Text('ENABLED'),
                onPressed: () {},
              ),
              OutlineButton.icon(
                icon: const Icon(Icons.add, size: 18),
                label: const Text('DISABLED'),
                onPressed: null,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _ToggleButtonsDemo extends StatefulWidget {
  @override
  _ToggleButtonsDemoState createState() => _ToggleButtonsDemoState();
}

class _ToggleButtonsDemoState extends State<_ToggleButtonsDemo> {
  final isSelected = <bool>[false, false, false];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ToggleButtons(
        children: [
          Icon(Icons.ac_unit),
          Icon(Icons.call),
          Icon(Icons.cake),
        ],
        onPressed: (index) {
          setState(() {
            isSelected[index] = !isSelected[index];
          });
        },
        isSelected: isSelected,
      ),
    );
  }
}

class _FloatingActionButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            child: const Icon(Icons.add),
            onPressed: () {},
            tooltip: 'Create',
          ),
          SizedBox(height: 20),
          FloatingActionButton.extended(
            icon: const Icon(Icons.add),
            label: const Text('Create'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
