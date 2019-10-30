import 'package:flutter/cupertino.dart';

class CupertinoButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: const Text('Buttons'),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoButton(
              child: const Text('Enabled'),
              onPressed: () {},
            ),
            const CupertinoButton(
              child: Text('Disabled'),
              onPressed: null,
            ),
            CupertinoButton.filled(
              child: const Text('With Background'),
              onPressed: () {},
            ),
            SizedBox(height: 16),
            const CupertinoButton.filled(
              child: Text('Disabled'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
