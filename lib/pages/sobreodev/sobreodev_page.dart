import 'package:flutter/material.dart';

import 'package:masterclass/pages/sobreodev/appbardev_widget.dart';
import 'package:masterclass/pages/sobreodev/body/barrainferiordev_widget.dart';
import 'package:masterclass/pages/sobreodev/body/carddev_widget.dart';
import 'package:masterclass/pages/sobreodev/body/cardhab_widget.dart';
import 'package:masterclass/pages/sobreodev/body/row_widget.dart';

class SobreDev extends StatefulWidget {
  const SobreDev({Key? key}) : super(key: key);

  @override
  _SobreDevState createState() => _SobreDevState();
}

class _SobreDevState extends State<SobreDev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarDev(),
      body: Container(
        color: const Color(0xff121517),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  CardDev(),
                  SizedBox(height: 20),
                  Text(
                    'Tecnologias Favoritas',
                    style: TextStyle(
                      color: Color(0xffEDF4F8),
                      fontFamily: 'Poppins',
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 8),
                  RowFlutter(),
                  SizedBox(height: 20),
                  Text(
                    'Habilidades e Competências',
                    style: TextStyle(
                      color: Color(0xffEDF4F8),
                      fontFamily: 'Poppins',
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 8),
                  CardHab(),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BarraInferiorDev(),
    );
  }
}
