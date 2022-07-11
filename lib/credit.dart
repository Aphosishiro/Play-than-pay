import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:play_than_pay/rewards.dart';

class Credit extends StatefulWidget {
  const Credit({Key? key}) : super(key: key);

  @override
  State<Credit> createState() => _CreditState();
}

class _CreditState extends State<Credit> {
  bool button1 = false;
  bool button2 = false;
  bool button3 = false;
  bool button4 = false;
  bool button5 = false;
  bool button6 = false;

  switcher(int index) {
    if (index == 0) {
      if (button1 == false) {
        setState(() {
          button1 = true;
          button2 = false;
          button3 = false;
          button4 = false;
          button5 = false;
          button6 = false;
        });
      } else {
        setState(() {
          button1 = false;
        });
      }
    }
    if (index == 1) {
      if (button2 == false) {
        setState(() {
          button2 = true;
          button1 = false;
          button3 = false;
          button4 = false;
          button5 = false;
          button6 = false;
        });
      } else {
        setState(() {
          button2 = false;
        });
      }
    }
    if (index == 2) {
      if (button3 == false) {
        setState(() {
          button3 = true;
          button2 = false;
          button1 = false;
          button4 = false;
          button5 = false;
          button6 = false;
        });
      } else {
        setState(() {
          button3 = false;
        });
      }
    }
    if (index == 3) {
      if (button4 == false) {
        setState(() {
          button4 = true;
          button1 = false;
          button2 = false;
          button3 = false;
          button5 = false;
          button6 = false;
        });
      } else {
        setState(() {
          button4 = false;
        });
      }
    }
    if (index == 4) {
      if (button5 == false) {
        setState(() {
          button5 = true;
          button2 = false;
          button1 = false;
          button4 = false;
          button3 = false;
          button6 = false;
        });
      } else {
        setState(() {
          button5 = false;
        });
      }
    }
    if (index == 5) {
      if (button6 == false) {
        setState(() {
          button6 = true;
          button2 = false;
          button1 = false;
          button4 = false;
          button5 = false;
          button3 = false;
        });
      } else {
        setState(() {
          button6 = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Column(
              children: [
                Container(
                 height: size.height * 0.28,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Color(0xFF3F57FF),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(13),
                          bottomRight: Radius.circular(13))),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: const Icon(
                            Icons.arrow_back,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "Choose Line of",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "ROBOTO",
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Credit",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "ROBOTO",
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
             SizedBox(
              height:size.height * 0.04,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        switcher(0);
                      },
                      child: Stack(
                        children: [
                          Container(
                             height: size.height * 0.09,
                            width:size.width * 0.42,
                            child: const Center(
                              child: Text(
                                "\$2000.00",
                                style: TextStyle(
                                  color: Color(0xFF202C80),
                                  fontFamily: "Poppins",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFF8E3),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: button1
                                    ? const Color(0xFF202C80)
                                    : Colors.transparent,
                                width: 2,
                              ),
                            ),
                          ),
                          if (button1)
                            Positioned(
                              right: MediaQuery.of(context).size.width * 0.0011,
                              bottom: MediaQuery.of(context).size.width * 0.085,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                                child: SvgPicture.asset(
                                  'assets/triangle.svg',
                                ),
                              ),
                            ),
                          Positioned(
                            right: MediaQuery.of(context).size.width * 0.01,
                            bottom: MediaQuery.of(context).size.width * 0.13,
                            child: Icon(
                              Icons.check,
                              size: 20.0,
                              color:
                                  button1 ? Colors.white : Colors.transparent,
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        switcher(1);
                      },
                      child: Stack(
                        children: [
                          Container(
                             height: size.height * 0.09,
                            width:size.width * 0.42,
                            child: const Center(
                              child: Text(
                                "\$1500.00",
                                style: TextStyle(
                                  color: Color(0xFF202C80),
                                  fontFamily: "Poppins",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFEDE5),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: button2
                                    ? const Color(0xFF202C80)
                                    : Colors.transparent,
                                width: 2,
                              ),
                            ),
                          ),
                          if (button2)
                            Positioned(
                              right: MediaQuery.of(context).size.width * 0.0011,
                              bottom: MediaQuery.of(context).size.width * 0.085,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                                child: SvgPicture.asset(
                                  'assets/triangle.svg',
                                ),
                              ),
                            ),
                          Positioned(
                            right: MediaQuery.of(context).size.width * 0.01,
                            bottom: MediaQuery.of(context).size.width * 0.13,
                            child: Icon(
                              Icons.check,
                              size: 20.0,
                              color:
                                  button2 ? Colors.white : Colors.transparent,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        switcher(2);
                      },
                      child: Stack(
                        children: [
                          Container(
                            height: size.height * 0.09,
                            width:size.width * 0.42,
                            child: const Center(
                              child: Text(
                                "\$1000.00",
                                style: TextStyle(
                                  color: Color(0xFF202C80),
                                  fontFamily: "Poppins",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: const Color(0xFFE7EAFF),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: button3
                                    ? const Color(0xFF202C80)
                                    : Colors.transparent,
                                width: 2,
                              ),
                            ),
                          ),
                          if (button3)
                            Positioned(
                              right: MediaQuery.of(context).size.width * 0.0011,
                              bottom: MediaQuery.of(context).size.width * 0.085,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                                child: SvgPicture.asset(
                                  'assets/triangle.svg',
                                ),
                              ),
                            ),
                          Positioned(
                            right: MediaQuery.of(context).size.width * 0.01,
                            bottom: MediaQuery.of(context).size.width * 0.13,
                            child: Icon(
                              Icons.check,
                              size: 20.0,
                              color:
                                  button3 ? Colors.white : Colors.transparent,
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        switcher(3);
                      },
                      child: Stack(
                        children: [
                          Container(
                            height: size.height * 0.09,
                            width:size.width * 0.42,
                            child: const Center(
                              child: Text(
                                "\$750.00",
                                style: TextStyle(
                                  color: Color(0xFF202C80),
                                  fontFamily: "Poppins",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFEBF0),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: button4
                                    ? const Color(0xFF202C80)
                                    : Colors.transparent,
                                width: 2,
                              ),
                            ),
                          ),
                          if (button4)
                            Positioned(
                               right: MediaQuery.of(context).size.width * 0.0011,
                              bottom: MediaQuery.of(context).size.width * 0.085,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                                child: SvgPicture.asset(
                                  'assets/triangle.svg',
                                ),
                              ),
                            ),
                          Positioned(
                            right: MediaQuery.of(context).size.width * 0.01,
                            bottom: MediaQuery.of(context).size.width * 0.13,
                            child: Icon(
                              Icons.check,
                              size: 20.0,
                              color:
                                  button4 ? Colors.white : Colors.transparent,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        switcher(4);
                      },
                      child: Stack(
                        children: [
                          Container(
                            height: size.height * 0.09,
                            width:size.width * 0.42,
                            child: const Center(
                              child: Text(
                                "\$500.00",
                                style: TextStyle(
                                  color: Color(0xFF202C80),
                                  fontFamily: "Poppins",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: const Color(0xFFD9FFF8),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: button5
                                    ? const Color(0xFF202C80)
                                    : Colors.transparent,
                                width: 2,
                              ),
                            ),
                          ),
                          if (button5)
                            Positioned(
                               right: MediaQuery.of(context).size.width * 0.0011,
                              bottom: MediaQuery.of(context).size.width * 0.085,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                                child: SvgPicture.asset(
                                  'assets/triangle.svg',
                                ),
                              ),
                            ),
                          Positioned(
                           right: MediaQuery.of(context).size.width * 0.01,
                            bottom: MediaQuery.of(context).size.width * 0.13,
                            child: Icon(
                              Icons.check,
                              size: 20.0,
                              color:
                                  button5 ? Colors.white : Colors.transparent,
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        switcher(5);
                      },
                      child: Stack(
                        children: [
                          Container(
                             height: size.height * 0.09,
                            width:size.width * 0.42,
                            child: const Center(
                              child: Text(
                                "\$250.00",
                                style: TextStyle(
                                  color: Color(0xFF202C80),
                                  fontFamily: "Poppins",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: const Color(0xFFD3FAFF),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: button6
                                    ? const Color(0xFF202C80)
                                    : Colors.transparent,
                                width: 2,
                              ),
                            ),
                          ),
                          if (button6)
                            Positioned(
                              right: MediaQuery.of(context).size.width * 0.0011,
                              bottom: MediaQuery.of(context).size.width * 0.085,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                                child: SvgPicture.asset(
                                  'assets/triangle.svg',
                                ),
                              ),
                            ),
                          Positioned(
                            right: MediaQuery.of(context).size.width * 0.01,
                            bottom: MediaQuery.of(context).size.width * 0.13,
                            child: Icon(
                              Icons.check,
                              size: 20.0,
                              color:
                                  button6 ? Colors.white : Colors.transparent,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
             SizedBox(
              height: size.height * 0.15,
            ),
            GestureDetector(
              onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Rewards())),
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 30),
                height: size.height * 0.065,
                width: double.infinity,
                child: const Center(
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: const Color(0xFF3F57FF),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ],
        ));
  }
}
