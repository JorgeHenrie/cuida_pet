import 'package:cuidapet_mobile/app/home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  // TODO: implement binds
  List<Bind<Object>> get binds => super.binds;
  @override
  // TODO: implement routes
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, __) => HomePage()),
      ];
}
