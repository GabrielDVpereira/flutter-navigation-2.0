import 'package:flutter/material.dart';
import 'router_delegate.dart';

// 1
class ShoppingBackButtonDispatcher extends RootBackButtonDispatcher {
  // 2
  final ShoppingRouterDelegate _routerDelegate;

  ShoppingBackButtonDispatcher(this._routerDelegate) : super();

  // 3
  Future<bool> didPopRoute() {
    return _routerDelegate.popRoute();
  }
}
