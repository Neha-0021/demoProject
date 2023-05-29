import 'package:flutter/material.dart';
import 'package:project_demo/res/assetsImages.dart';

class SearchScreen extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Column(
        children: [
          Container(
            width: 375,
            height: 95,
            child: Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 29),
                    child: Image.asset(
                      Backbutton,
                      width: 16,
                      height: 16,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Text(
                      '|Search Your Pickup Location',
                      style: TextStyle(
                        fontFamily: 'PublicaSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 18 / 18,
                        color: Color(0xFF939EAA),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: 375,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
              color: const Color(0xFFf1f7ff),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Image.asset(
                    Vector,
                    width: 11,
                    height: 14,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Recent Searches',
                    style: TextStyle(
                      fontFamily: 'PublicaSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 16 / 14,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Image.asset(
            Rectangle,
            width: 139,
            height: 133,
          ),
          const Text(
            'Your Search Result is Empty!',
            style: TextStyle(
              fontFamily: 'PublicaSans',
              fontSize: 16,
              fontWeight: FontWeight.w700,
              height: 19 / 18,
              color: Color(0xFF000000),
            ),
          ),
          const Text(
            'You haven’t searched any location till now!\nFind the location where you want to go!',
            style: TextStyle(
              fontFamily: 'PublicaSans',
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color(0xFF75879B),
            ),
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 33),
            child: Container(
              height: 40,
              width: 375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: const Color(0xFFf1f7ff),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Image.asset(
                      Vector,
                      width: 11,
                      height: 14,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Text(
                      'Popular Locations',
                      style: TextStyle(
                        fontFamily: 'PublicaSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 16 / 14,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
                bottom: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
              ),
            ),
            child: Container(
              height: 70,
              width: 375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: const Color(0xFFFFFFFF),
              ),
              child: Row(
                children: [
                  Container(
                    height: 14,
                    width: 14,
                    margin: const EdgeInsets.only(
                      left: 30,
                    ),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFCEE2FF),
                    ),
                    child: Center(
                      child: Container(
                        height: 5.384615421295166,
                        width: 5.384615421295166,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF2B70D7),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16, top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pune',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            height: 18 / 14,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Text(
                          'Maharashtra, India',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            height: 14 / 14,
                            color: Color(0xFF75879B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
                bottom: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
              ),
            ),
            child: Container(
              height: 70,
              width: 375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: const Color(0xFFFFFFFF),
              ),
              child: Row(
                children: [
                  Container(
                    height: 14,
                    width: 14,
                    margin: const EdgeInsets.only(
                      left: 30,
                    ),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFCEE2FF),
                    ),
                    child: Center(
                      child: Container(
                        height: 5.384615421295166,
                        width: 5.384615421295166,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF2B70D7),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16, top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mumbai',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            height: 18 / 14,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Text(
                          'Maharashtra, India',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            height: 14 / 14,
                            color: Color(0xFF75879B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
                bottom: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
              ),
            ),
            child: Container(
              height: 70,
              width: 375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: const Color(0xFFFFFFFF),
              ),
              child: Row(
                children: [
                  Container(
                    height: 14,
                    width: 14,
                    margin: const EdgeInsets.only(
                      left: 30,
                    ),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFCEE2FF),
                    ),
                    child: Center(
                      child: Container(
                        height: 5.384615421295166,
                        width: 5.384615421295166,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF2B70D7),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16, top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dadra Nagar Haveli',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            height: 18 / 14,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Text(
                          'Gujarat, India',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            height: 14 / 14,
                            color: Color(0xFF75879B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
                bottom: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
              ),
            ),
            child: Container(
              height: 70,
              width: 375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: const Color(0xFFFFFFFF),
              ),
              child: Row(
                children: [
                  Container(
                    height: 14,
                    width: 14,
                    margin: const EdgeInsets.only(
                      left: 30,
                    ),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFCEE2FF),
                    ),
                    child: Center(
                      child: Container(
                        height: 5.384615421295166,
                        width: 5.384615421295166,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF2B70D7),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16, top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mumbai',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            height: 18 / 14,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Text(
                          'Maharastra, India',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            height: 14 / 14,
                            color: Color(0xFF75879B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
                bottom: BorderSide(
                  color: Color(0xFFD2DBD6),
                  width: 0.5,
                ),
              ),
            ),
            child: Container(
              height: 70,
              width: 375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: const Color(0xFFFFFFFF),
              ),
              child: Row(
                children: [
                  Container(
                    height: 14,
                    width: 14,
                    margin: const EdgeInsets.only(
                      left: 30,
                    ),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFCEE2FF),
                    ),
                    child: Center(
                      child: Container(
                        height: 5.384615421295166,
                        width: 5.384615421295166,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF2B70D7),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16, top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mumbai',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            height: 18 / 14,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Text(
                          'Maharastra, India',
                          style: TextStyle(
                            fontFamily: 'PublicaSans',
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            height: 14 / 14,
                            color: Color(0xFF75879B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
