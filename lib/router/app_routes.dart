//Esta es una clase con propiedades estaticas
import 'package:fl_aplication/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'HomeScreen';
  static Map<String, Widget Function(BuildContext)> routes = {
    'Listview1Screen': (BuildContext context) => const ListView1Screen(),
    'Listview2Screen': (BuildContext context) => const ListView2Screen(),
    'alert': (BuildContext context) => const AlertScreen(),
    'Card': (BuildContext context) => const CardScreen(),
    'HomeScreen': (BuildContext context) => const HomeScreen(),
  };
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertScreen(),
    );
  }
}
