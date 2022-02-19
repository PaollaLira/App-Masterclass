import 'package:flutter/material.dart';
import 'package:masterclass/pages/home/appbar_widget.dart';

bool _light = true;

ThemeData _lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.red,
);

ThemeData _darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.amber,
);

class ChangeTheme extends StatefulWidget {
  const ChangeTheme({Key? key}) : super(key: key);

  @override
  _ChangeThemeState createState() => _ChangeThemeState();
}

class _ChangeThemeState extends State<ChangeTheme> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: _light ? _lightTheme : _darkTheme,
      home: Scaffold(
        appBar: const AppBarWidget(),
        body: Center(
          child: Switch(
            value: _light,
            onChanged: (state) {
              setState(() {
                _light = state;
              });
            },
          ),
        ),
      ),
    );
  }
}
