import 'package:fl_aplication/screens/screens.dart';

class AppTheme {
  static const Color primary = Colors.indigo;

  static final ThemeData lightTeme = ThemeData.light().copyWith(
        primaryColor: Colors.indigo,
        //AppBar
        appBarTheme: const AppBarTheme(
          color: primary,
          elevation: 0
        ),
      ); 
}
