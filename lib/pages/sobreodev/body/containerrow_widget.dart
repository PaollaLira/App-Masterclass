import 'package:flutter/material.dart';

class ContainerRow extends StatelessWidget {
  const ContainerRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 94,
      decoration: BoxDecoration(
        color: const Color(0xff172026),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/icons/iconflutter.png',
            color: const Color(0xffEDF4F8),
          ),
          const SizedBox(height: 8.6),
          const Text(
            'Flutter',
            style: TextStyle(
                color: Color(0xffEDF4F8), fontSize: 12, fontFamily: 'Poppins'),
          ),
        ],
      ),
    );
  }
}
