// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

/// [EdgeChildrenFocusTraversalPolicy] can be used to make sure that when you
/// are at the last or first focus node inside of a focus scope, we'll request
/// focus for given focus node to the class.
///
/// This can be used to for example make sure that you can request focus outside
/// of the MaterialApp you are currently in.
class EdgeChildrenFocusTraversalPolicy extends WidgetOrderFocusTraversalPolicy {
  EdgeChildrenFocusTraversalPolicy({
    @required this.firstFocusNodeOutsideScope,
    @required this.lastFocusNodeOutsideScope,
    @required this.focusScopeNode,
  });

  final FocusNode firstFocusNodeOutsideScope;
  final FocusNode lastFocusNodeOutsideScope;
  final FocusScopeNode focusScopeNode;

  @override
  bool previous(FocusNode currentNode) {
    if (currentNode == focusScopeNode.traversalDescendants.first) {
      firstFocusNodeOutsideScope.requestFocus();
      return true;
    } else {
      return super.previous(currentNode);
    }
  }

  @override
  bool next(FocusNode currentNode) {
    if (currentNode == focusScopeNode.traversalDescendants.last) {
      lastFocusNodeOutsideScope.requestFocus();
      return true;
    } else {
      return super.next(currentNode);
    }
  }
}
