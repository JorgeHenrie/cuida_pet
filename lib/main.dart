import 'package:cuidapet_mobile/app/app_module.dart';
import 'package:cuidapet_mobile/app/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

void main() {
  runApp(ModularApp(
    module: AppModule(),
    child: AppWidget(),
  ));
}
