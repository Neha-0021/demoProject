import 'package:flutter/material.dart';
import 'package:project_demo/res/assetsImages.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  IconData selectedIcon = Icons.home;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      body: SingleChildScrollView(
        child: Padding(
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
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 14,
                            width: 14,
                            margin: const EdgeInsets.only(left: 30, top: 35),
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
                            padding: EdgeInsets.only(left: 16, top: 35),
                            child: Text(
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
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 26),
                            child: Container(
                              height: 0.5,
                              width: 296.00000000000114,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: const Color(0xFFD2DBD6),
                              ),
                            ),
                          ),
                          Container(
                            height: 27,
                            width: 27,
                            margin: const EdgeInsets.only(top: 5),
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFFECB21E),
                            ),
                            child: Align(
                              alignment: const Alignment(0.1, 0.1),
                              child: Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0),
                                  color: Colors.transparent,
                                  image: const DecorationImage(
                                    image: AssetImage(change),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Row(children: [
                        Padding(
                          padding: EdgeInsets.only(top: 12, left: 32),
                          child: Icon(
                            Icons.location_on,
                            color: Color(0xFF2B70D7),
                            size: 18,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, top: 12),
                          child: Text(
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
                      ]),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 26),
                        child: Container(
                          height: 0.5,
                          width: 319.0000000000012,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: const Color(0xFFD2DBD6),
                          ),
                        ),
                      ),
                      Row(children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 19, left: 32),
                          child: Icon(
                            Icons.calendar_today,
                            color: Color(0xFF2B70D7),
                            size: 18,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 18, top: 19),
                          child: Text(
                            'Sat 20 May',
                            style: TextStyle(
                              fontFamily: 'PublicaSans',
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              height: 16 / 18,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 19, left: 100),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFF00A3FF),
                            ),
                            padding: const EdgeInsets.all(2),
                            child: const Icon(
                              Icons.check,
                              color: Colors.white,
                              size: 14,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 3, top: 19),
                          child: Text(
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
                      ]),
                      Padding(
                        padding: const EdgeInsets.only(top: 31, left: 30),
                        child: Container(
                          height: 45,
                          width: 315,
                          decoration: BoxDecoration(
                            color: const Color(0xFF192B46),
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
                    ]),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 21, left: 30),
                    child: Image.asset(
                      Rides,
                      height: 15,
                      width: 16,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 21, left: 8),
                    child: Text(
                      'Upcoming Rides',
                      style: TextStyle(
                        fontFamily: 'PublicaSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 16 / 18,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 10, right: 10),
                child: Container(
                  height: 110,
                  width: 345,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 14),
                        child: Image.asset(
                          buse,
                          height: 80,
                          width: 80,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 11, top: 22),
                            child: Text(
                              'Ahmedabad - Kanpur',
                              style: TextStyle(
                                fontFamily: 'PublicaSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 18 / 18,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 11),
                            child: Text(
                              'Sun 14 May • 08:30 AM to 03:30 PM  ',
                              style: TextStyle(
                                fontFamily: 'PublicaSans',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                height: 18 / 18,
                                color: Color(0xFF75879B),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 11),
                            child: RichText(
                              text: const TextSpan(
                                style: TextStyle(
                                  fontFamily: 'PublicaSans',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  height: 18 / 18,
                                  color: Color(0xFF75879B),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Ride Amount : ',
                                  ),
                                  TextSpan(
                                    text: '₹429',
                                    style: TextStyle(
                                      fontFamily: 'PublicaSans',
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      height: 18 / 18,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 70, top: 18),
                            child: Row(
                              children: [
                                Container(
                                  width: 75,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFEFF3F8),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Track Shuttle',
                                      style: TextStyle(
                                        fontFamily: 'PublicaSans',
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        height: 18 / 18,
                                        color: Color(0xFF192B46),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 5),
                                Container(
                                  width: 85,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFF3F3),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Cancel Booking',
                                      style: TextStyle(
                                        fontFamily: 'PublicaSans',
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        height: 18 / 18,
                                        color: Color(0xFFFF5353),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  height: 110,
                  width: 345,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 14),
                        child: Image.asset(
                          demo,
                          height: 80,
                          width: 80,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 11, top: 22),
                            child: Text(
                              'Ahmedabad - Mumbai',
                              style: TextStyle(
                                fontFamily: 'PublicaSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 18 / 18,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 11),
                            child: Text(
                              'Sun 14 May • 08:30 AM to 03:30 PM  ',
                              style: TextStyle(
                                fontFamily: 'PublicaSans',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                height: 18 / 18,
                                color: Color(0xFF75879B),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 11),
                            child: RichText(
                              text: const TextSpan(
                                style: TextStyle(
                                  fontFamily: 'PublicaSans',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  height: 18 / 18,
                                  color: Color(0xFF75879B),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Ride Amount : ',
                                  ),
                                  TextSpan(
                                    text: '₹429',
                                    style: TextStyle(
                                      fontFamily: 'PublicaSans',
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      height: 18 / 18,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 70, top: 18),
                            child: Row(
                              children: [
                                Container(
                                  width: 75,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFEFF3F8),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Track Shuttle',
                                      style: TextStyle(
                                        fontFamily: 'PublicaSans',
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        height: 18 / 18,
                                        color: Color(0xFF192B46),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 5),
                                Container(
                                  width: 85,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFF3F3),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Cancel Booking',
                                      style: TextStyle(
                                        fontFamily: 'PublicaSans',
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        height: 18 / 18,
                                        color: Color(0xFFFF5353),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  height: 110,
                  width: 345,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 14),
                        child: Image.asset(
                          image,
                          height: 80,
                          width: 80,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 11, top: 22),
                            child: Text(
                              'Ahmedabad - Mumbai',
                              style: TextStyle(
                                fontFamily: 'PublicaSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 18 / 18,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 11),
                            child: Text(
                              'Sun 14 May • 08:30 AM to 03:30 PM  ',
                              style: TextStyle(
                                fontFamily: 'PublicaSans',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                height: 18 / 18,
                                color: Color(0xFF75879B),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 11),
                            child: RichText(
                              text: const TextSpan(
                                style: TextStyle(
                                  fontFamily: 'PublicaSans',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  height: 18 / 18,
                                  color: Color(0xFF75879B),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Ride Amount : ',
                                  ),
                                  TextSpan(
                                    text: '₹429',
                                    style: TextStyle(
                                      fontFamily: 'PublicaSans',
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      height: 18 / 18,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 70, top: 18),
                            child: Row(
                              children: [
                                Container(
                                  width: 75,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFEFF3F8),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Track Shuttle',
                                      style: TextStyle(
                                        fontFamily: 'PublicaSans',
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        height: 18 / 18,
                                        color: Color(0xFF192B46),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 5),
                                Container(
                                  width: 85,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFF3F3),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Cancel Booking',
                                      style: TextStyle(
                                        fontFamily: 'PublicaSans',
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        height: 18 / 18,
                                        color: Color(0xFFFF5353),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Container(
                    height: 85,
                    width: 375,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedIcon = Icons.home;
                            });
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.home,
                                color: selectedIcon == Icons.home
                                    ? Color(0xFF192B46)
                                    : Color(0xFF75879B),
                              ),
                              Text(
                                'Home',
                                style: TextStyle(
                                  fontFamily: 'PublicaSans',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  height: 18 / 18,
                                  color: selectedIcon == Icons.home
                                      ? Color(0xFF192B46)
                                      : Color(0xFF75879B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedIcon = Icons.account_balance_wallet;
                            });
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.account_balance_wallet,
                                color:
                                    selectedIcon == Icons.account_balance_wallet
                                        ? Color(0xFF192B46)
                                        : Color(0xFF75879B),
                              ),
                              Text(
                                'Wallet',
                                style: TextStyle(
                                  fontFamily: 'PublicaSans',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  height: 18 / 18,
                                  color: selectedIcon ==
                                          Icons.account_balance_wallet
                                      ? Color(0xFF192B46)
                                      : Color(0xFF75879B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedIcon = Icons.history;
                            });
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.history,
                                color: selectedIcon == Icons.history
                                    ? Color(0xFF192B46)
                                    : Color(0xFF75879B),
                              ),
                              Text(
                                'History',
                                style: TextStyle(
                                  fontFamily: 'PublicaSans',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  height: 18 / 18,
                                  color: selectedIcon == Icons.history
                                      ? Color(0xFF192B46)
                                      : Color(0xFF75879B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedIcon = Icons.notifications;
                            });
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.notifications,
                                color: selectedIcon == Icons.notifications
                                    ? Color(0xFF192B46)
                                    : Color(0xFF75879B),
                              ),
                              Text(
                                'Notifications',
                                style: TextStyle(
                                  fontFamily: 'PublicaSans',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  height: 18 / 18,
                                  color: selectedIcon == Icons.notifications
                                      ? Color(0xFF192B46)
                                      : Color(0xFF75879B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
