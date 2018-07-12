import 'package:flutter/material.dart';
import 'package:jvanila_flutter/jvanila.dart';
import 'package:stack/src/app/application.dart';
import 'package:stack/src/moduleA/module_a_widget.dart';
import 'package:stack/src/moduleB/module_b_widget.dart';
import 'package:stack/src/moduleC/module_c_widget.dart';

//void main() => runMaterialApp(new StackApplication());

void main() {
  var routes = <String, WidgetBuilder> {
//    '/': (context) => new ApplicationWidget(new StackApplication()),
    '/moduleA': (context) => new ModuleAWidget(new ModuleAView()),
    '/moduleB': (context) => new ModuleBWidget(new ModuleBView()),
    '/moduleC': (context) => new ModuleCWidget(new ModuleCView())
  };
  runApplication(new StackApplication(routes: routes));
}
