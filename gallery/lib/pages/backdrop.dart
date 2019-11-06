import 'package:flutter/material.dart';

class Backdrop extends StatefulWidget {
  final Widget frontLayer;
  final Widget backLayer;

  Backdrop({Key key, @required this.frontLayer, @required this.backLayer})
      : assert(frontLayer != null),
        assert(backLayer != null),
        super(key: key);

  @override
  _BackdropState createState() => _BackdropState();
}

class _BackdropState extends State<Backdrop>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  bool get _isPanelVisible {
    final AnimationStatus status = _controller.status;
    return status == AnimationStatus.completed ||
        status == AnimationStatus.forward;
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
        duration: Duration(milliseconds: 100), value: 1, vsync: this)
      ..addListener(() {
        this.setState(() {});
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Animation<RelativeRect> _getPanelAnimation(BoxConstraints constraints) {
    final double panelHeaderHeight = 64;
    final double height = constraints.biggest.height;
    final double top = height - panelHeaderHeight;
    final double bottom = -panelHeaderHeight;
    return RelativeRectTween(
      begin: RelativeRect.fromLTRB(0, top, 0, bottom),
      end: RelativeRect.fromLTRB(0, 0, 0, 0),
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.linear));
  }

  Widget _buildStack(BuildContext context, BoxConstraints constraints) {
    final Animation<RelativeRect> animation = _getPanelAnimation(constraints);
    return Container(
      child: Stack(
        children: [
          widget.frontLayer,
          PositionedTransition(
            rect: animation,
            child: widget.backLayer,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    AnimationStatus controllerStatus = _controller.status;
    return Scaffold(
      appBar: AppBar(
        title: Text((controllerStatus == AnimationStatus.reverse ||
                controllerStatus == AnimationStatus.dismissed)
            ? 'Settings'
            : ''),
        backgroundColor: ((controllerStatus == AnimationStatus.completed)
            ? Theme.of(context).colorScheme.background
            : Theme.of(context).colorScheme.secondaryVariant),
        actions: [
          Container(
            color: Theme.of(context).colorScheme.secondaryVariant,
            child: IconButton(
              onPressed: () {
                _controller.fling(velocity: _isPanelVisible ? -1 : 1);
              },
              icon: AnimatedIcon(
                icon: AnimatedIcons.close_menu,
                progress: _controller.view,
              ),
            ),
          ),
        ],
      ),
      body: LayoutBuilder(
        builder: _buildStack,
      ),
    );
  }
}
