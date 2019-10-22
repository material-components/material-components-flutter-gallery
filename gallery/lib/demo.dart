import 'package:flutter/material.dart';

enum _DemoState {
  normal,
  options,
  info,
  code,
}

class DemoPage extends StatefulWidget {
  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  _DemoState state = _DemoState.normal;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final iconColor = colorScheme.onSurface;
    final selectedIconColor = colorScheme.primary;

    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.tune),
            color: state == _DemoState.options ? selectedIconColor : iconColor,
            onPressed: () {
              setState(() {
                state = state == _DemoState.options
                    ? _DemoState.normal
                    : _DemoState.options;
              });
            },
          ),
          IconButton(
            icon: Icon(Icons.info),
            color: state == _DemoState.info ? selectedIconColor : iconColor,
            onPressed: () {
              setState(() {
                state = state == _DemoState.info
                    ? _DemoState.normal
                    : _DemoState.info;
              });
            },
          ),
          IconButton(
            icon: Icon(Icons.code),
            color: state == _DemoState.code ? selectedIconColor : iconColor,
            onPressed: () {
              setState(() {
                state = state == _DemoState.code
                    ? _DemoState.normal
                    : _DemoState.code;
              });
            },
          ),
          IconButton(
            icon: Icon(Icons.library_books),
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        // TODO: Update this with animations.
        // TODO: DemoContent should not shrink but should instead slide down.
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            if (state == _DemoState.options)
              _DemoTempSection(
                height: 120,
                title: 'Options',
              ),
            if (state == _DemoState.info)
              _DemoTempSection(
                height: 200,
                title: 'Info',
              ),
            if (state == _DemoState.code)
              _DemoTempSection(
                height: 260,
                title: 'Code',
              ),
            Expanded(child: DemoContent()),
          ],
        ),
      ),
    );
  }
}

/// TODO: Temporary Widget until we build the rest of the demo page out.
class _DemoTempSection extends StatelessWidget {
  const _DemoTempSection({
    Key key,
    this.height,
    this.title,
  }) : super(key: key);

  final double height;
  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: Center(
        child: Text(
          title,
          style: Theme.of(context).textTheme.body1.apply(color: Colors.white),
        ),
      ),
    );
  }
}

class DemoContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 16.0),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(10.0),
          bottom: Radius.circular(2.0),
        ),
      ),
      child: Center(
        child: Text(
          'Demo Placeholder',
          style: Theme.of(context).textTheme.body1.apply(
                color: Colors.white,
              ),
        ),
      ),
    );
  }
}
