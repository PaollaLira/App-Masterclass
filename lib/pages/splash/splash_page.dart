import 'package:flutter/material.dart';
import 'package:masterclass/routes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Material(
      color: const Color(0xff121517),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).pushNamed(HOME);
        },
        child: SizedBox(
          height: 75,
          width: 287,
          child: Center(
            child: Image.asset('assets/images/masterclass_logo.png'),
          ),
        ),
      ),
    );
  }
}
