import 'package:base_template/routes/route_handler.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

class Routes {
  static String splash = "/";
  static String home = "/home";

  static FluroRouter router = FluroRouter();

  static void configureRoutes() {
    router.notFoundHandler = Handler(
        handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      Logger().e("ROUTE WAS NOT FOUND !!!");
      Logger().e("params $params");
      return;
    });

    router.define(splash, handler: splashHandler);
    router.define(home,
        handler: homeHandler, transitionType: TransitionType.fadeIn);
  }
}
