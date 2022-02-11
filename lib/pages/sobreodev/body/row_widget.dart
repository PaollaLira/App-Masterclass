import 'package:flutter/material.dart';
import 'package:masterclass/pages/sobreodev/body/containerrow_widget.dart';

class RowFlutter extends StatefulWidget {
  const RowFlutter({Key? key}) : super(key: key);

  @override
  _RowFlutterState createState() => _RowFlutterState();
}

class _RowFlutterState extends State<RowFlutter> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: const Color(0xff121517),
        height: 110,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            Row(
              children: const <Widget>[
                ContainerRow(),
                SizedBox(width: 20),
                ContainerRow(),
                SizedBox(width: 20),
                ContainerRow(),
                SizedBox(width: 20),
                ContainerRow(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
