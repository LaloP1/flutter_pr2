//Esta es una clase con propiedades estaticas
import 'package:fl_aplication/models/models.dart';
import 'package:fl_aplication/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'HomeScreen';

  static final menuOptions = <MenuOption>[
    //TODO: borrar home

    MenuOption(route: 'HomeScreen', name: 'Home Screen', screen: const HomeScreen(), icon: Icons.ac_unit_rounded),
    MenuOption(route: 'Listview1Screen', name: 'Listview1', screen: const ListView1Screen(), icon: Icons.ac_unit_rounded),
    MenuOption(route: 'Listview2Screen', name: 'Listview2', screen: const ListView2Screen(), icon: Icons.ac_unit_rounded),
    MenuOption(route: 'alert', name: 'alert', screen: const AlertScreen(), icon: Icons.ac_unit_rounded),
    MenuOption(route: 'Card', name: 'card', screen: const CardScreen(), icon: Icons.ac_unit_rounded),


  ];
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertScreen(),
    );
  }
}
