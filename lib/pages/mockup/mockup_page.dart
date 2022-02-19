import 'package:flutter/material.dart';

class MockupPage extends StatelessWidget {
  const MockupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AppBarMockup extends StatefulWidget implements PreferredSizeWidget {
  const AppBarMockup({Key? key}) : super(key: key);

  @override
  _AppBarMockupState createState() => _AppBarMockupState();

  @override
  Size get preferredSize => throw UnimplementedError();
}

class _AppBarMockupState extends State<AppBarMockup> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container());
  }
}
