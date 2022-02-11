import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: const Color(0xff121517),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: Row(
            children: [
              Image.asset('assets/images/logo.png'),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 12.0,
                    ),
                    child: Text(
                      ' Atividades',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins-SemiBold',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Text(
                    '  Flutterando Masterclass',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Poppins-Medium',
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Image.asset('assets/icons/moon.png'),
              const SizedBox(
                width: 26.55,
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(75);
}
