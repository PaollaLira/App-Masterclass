import 'package:flutter/material.dart';
import 'package:masterclass/pages/home/home_page.dart';
import 'package:masterclass/pages/infos/infos_page.dart';
import 'package:masterclass/pages/repositorio/repositorio_page.dart';
import 'package:masterclass/pages/sobreodev/sobreodev_page.dart';
import 'package:masterclass/pages/splash/splash_page.dart';

import 'package:masterclass/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SPLASH: (context) => const SplashPage(),
        HOME: (context) => const HomePage(),
        INFOS: (context) => const InfosPage(),
        REPOS: (context) => const ReposPage(),
        SOBREDEV: (context) => const SobreDev(),
      },
    );
  }
}
