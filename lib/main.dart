import 'package:flutter/material.dart';
import 'package:kuranikerim/screens/home/screen_home.dart';

import '/routes/route_generator.dart';
import '/screens/welcome/screens_welcome.dart';
import '/constants/constants_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuran-ı Kerim',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'OpenSans',
        primaryColor: cLightPrimaryColor,
        primaryColorDark: cDarkPrimaryColor,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.green)
            .copyWith(secondary: cAccentColor),
        primaryTextTheme: const TextTheme(
          headline1: TextStyle(
            fontFamily: 'OpenSans',
            color: cPrimaryTextColor,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
          headline2: TextStyle(
            fontFamily: 'OpenSans',
            color: cPrimaryTextColor,
            fontSize: 16,
          ),
          headline3: TextStyle(
            fontFamily: 'Abay',
            color: cTextIconsColor,
            fontSize: 30,
          ),
          subtitle1: TextStyle(
            fontFamily: 'OpenSans',
            color: cSecondaryTextColor,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
          subtitle2: TextStyle(
            fontFamily: 'OpenSans',
            color: cSecondaryTextColor,
            fontSize: 16,
          ),
        ),
      ),
      initialRoute: ScreenHome.routeName,
      routes: {
        ScreenWelcome.routeName: (context) => ScreenWelcome(),
      },
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
