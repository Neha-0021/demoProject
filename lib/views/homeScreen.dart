import 'package:flutter/material.dart';
import 'package:project_demo/res/assetsImages.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      body: Padding(
        padding: EdgeInsets.only(top: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 28,
                  width: 178,
                  child: const Text(
                    'Hello Amelia,',
                    style: TextStyle(
                      fontFamily: 'PublicaSans',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      height: 30 / 24,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  height: 42,
                  width: 42,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0),
                    image: const DecorationImage(
                      image: AssetImage(Ellipse),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                height: 28,
                width: 178,
                child: const Text(
                  'Your RYD ID is: 250',
                  style: TextStyle(
                    fontFamily: 'PublicaSans',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    height: 16 / 18,
                    letterSpacing: 0,
                    color: Color(0xFF75879B),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 250,
              width: 375,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 35,
                    left: 30,
                    child: Container(
                      height: 14,
                      width: 14,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFCEE2FF),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 39.31,
                    left: 34.31,
                    child: Container(
                      height: 5,
                      width: 5,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF2B70D7),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 37,
                    left: 60,
                    child: Container(
                      height: 14,
                      width: 33,
                      color: Colors.white,
                      child: const Text(
                        'From',
                        style: TextStyle(
                          fontFamily: 'PublicaSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          height: 16 / 18,
                          color: Color(0xFF75879B),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 67,
                    left: 26,
                    child: Container(
                      height: 0.5,
                      width: 296,
                      decoration: BoxDecoration(
                        color: Color(0xFFD2DBD6),
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 53,
                    left: 318,
                    child: Container(
                      height: 27,
                      width: 27,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFECB21E),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 61,
                    left: 327,
                    child: Container(
                      height: 10,
                      width: 11,
                      decoration: const BoxDecoration(
                        color: Color(0xFFECB21E),
                        image: DecorationImage(
                          image: AssetImage(change),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 86,
                    left: 32,
                    child: Container(
                      height: 10,
                      width: 12,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage(location),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 85,
                    left: 60,
                    child: Container(
                      height: 14,
                      width: 15,
                      color: Colors.white,
                      child: const Text(
                        'To',
                        style: TextStyle(
                          fontFamily: 'PublicaSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          height: 16 / 18,
                          color: Color(0xFF75879B),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 117,
                    left: 26,
                    child: Container(
                      height: 0.5,
                      width: 319,
                      decoration: BoxDecoration(
                        color: Color(0xFFD2DBD6),
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 137,
                    left: 32,
                    child: Container(
                      height: 10,
                      width: 12,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage(calendar),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 135,
                    left: 60,
                    child: Container(
                      height: 15,
                      width: 82,
                      color: Colors.white,
                      child: const Text(
                        'Sat, 20 May',
                        style: TextStyle(
                          fontFamily: 'PublicaSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          height: 16 / 18,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 135,
                    left: 247,
                    child: Container(
                      height: 15,
                      width: 15,
                      decoration: const BoxDecoration(
                        color: Color(0xFF2B70D7),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 139.21,
                    left: 250.21,
                    child: Container(
                      height: 9,
                      width: 9,
                      decoration: const BoxDecoration(
                        color: Color(0xFF2B70D7),
                        image: DecorationImage(
                          image: AssetImage(vector),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 137,
                    left: 267,
                    child: Container(
                      height: 13,
                      width: 78,
                      color: Colors.white,
                      child: const Text(
                        'Return Ticket',
                        style: TextStyle(
                          fontFamily: 'PublicaSans',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 16 / 18,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 181,
                    left: 30,
                    child: Container(
                      height: 45,
                      width: 315,
                      decoration: BoxDecoration(
                        color: Color(0xFF192B46),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          'Find My Ride',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 16 / 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
