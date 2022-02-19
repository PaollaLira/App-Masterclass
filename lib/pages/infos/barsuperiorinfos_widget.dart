import 'package:flutter/material.dart';
import 'package:masterclass/routes.dart';

class BarraSuperiorInfos extends StatelessWidget {
  const BarraSuperiorInfos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: const Color(0xff121517),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(HOME);
                    },
                    child: Image.asset('assets/icons/arrowback.png',
                        color: const Color(0xffEDF4F8)),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Animações,',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontFamily: 'Poppins',
                            fontSize: 20),
                      ),
                      Text(
                        '        Flutterando Masterclass',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontFamily: 'Poppins',
                            fontSize: 12),
                      )
                    ],
                  ),
                  const Spacer(),
                  Image.asset('assets/icons/moon.png',
                      alignment: Alignment.centerRight),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
