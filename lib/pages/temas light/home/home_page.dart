import 'package:flutter/material.dart';
import 'package:masterclass/pages/home/appbar_widget.dart';
import 'package:masterclass/pages/home/barrainferiorhome_widget.dart';
import 'package:masterclass/pages/home/mycard1_widget.dart';
import 'package:masterclass/pages/home/mycard2_widget.dart';
import 'package:masterclass/pages/home/mycard3_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(),
      body: Container(
        color: const Color(0xffD6DFE4),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Column(
                children: const <Widget>[
                  MyCard1(),
                  MyCard2(),
                  MyCard3(),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BarraInferiorHome(),
    );
  }
}
