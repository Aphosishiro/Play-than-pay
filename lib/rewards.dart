import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Rewards extends StatelessWidget {
  const Rewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFFFAFAFA),
      body: Column(
        children: [
          Column(
            children: [
              Container(
                height:size.height * 0.32,
                width: double.infinity,
                decoration: const BoxDecoration(
                color: Color(0xFF3F57FF),
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(13), bottomRight: Radius.circular(13))
              ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 60,
                    ),
                    Row(
                      children:  [
                    GestureDetector(
                        onTap: () {
                     Navigator.pop(context);
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: const Icon(
                     Icons.arrow_back,
                     size: 30,
                     color: Colors.white,
                          ),
                        ),
                      ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      children:  [
                        const Text(
                          "11,200",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "POPPINS",
                            fontSize: 35,
                            fontWeight:FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Available Points",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "POPPINS",
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: 200,
                          child: const Center(
                            child: Text(
                              "Cash Rewards",
                              style: TextStyle(
                                color: Color(0xFF3F57FF),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
           SizedBox(
           height:size.height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    height: size.height * 0.061,
                    width: size.width * 0.90,
                    alignment: const Alignment(0.5, 0.05),
                    child:  Text(
                    "History",
                    style: TextStyle(
                      fontFamily: "POPPINS",
                      fontSize: 17,
                      color: Colors.grey[800],
                    ),
                  ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    height: size.height * 0.061,
                    width: size.width * 0.45,
                    child: const Center(
                      child: Text(
                        "Reward",
                        style: TextStyle(
                          fontFamily: "POPPINS",
                          fontSize: 17,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFF3F57FF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ],
              ),
            ],
          ),
           SizedBox(
            height:size.height * 0.02,
          ),
          Column(
            children: [
              Container(
                height: size.height * 0.14,
                width: size.width * 0.9,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: size.height * 0.111,
                            width: size.width * 0.24,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                  'assets/poker.jpg',
                                ),
                                ),
                                borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Lorem  ispum  is  the",
                              style: TextStyle(
                              fontWeight: FontWeight.w700,
                                fontFamily: "POPPINS",
                                fontSize: 14,
                              ),
                            ),
                            const Text(
                              "dummy  text  for",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                                fontFamily: "POPPINS",
                                fontSize: 14,
                              ),
                            ),
                            const Text(
                              "lore  ipsum  is  the  best",
                              style: TextStyle(
                                fontFamily: "POPPINS",
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 25,
                              width: 90,
                              child: const Center(
                                child: Text(
                                  "Claim",
                                  style: TextStyle(
                                    color: Color(0xFF3F57FF),
                                  fontFamily: "POPPINS",
                                  fontSize: 10,
                                ),
                                ),
                              ),
                              decoration:  BoxDecoration(
                                color: const Color(0xFFF0F0F0),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                            BoxShadow(
                              color: const Color(0xFF3F57FF).withOpacity(.20),
                              spreadRadius: 1,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                            ),
                          ],
                ),
                
              ),
            ],
          ),
           SizedBox(
            height:size.height * 0.015,
          ),
          Column(
            children: [
              Container(
                height: size.height * 0.14,
                width: size.width * 0.9,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                           height: size.height * 0.111,
                            width: size.width * 0.24,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                  'assets/dice.jpeg',
                                ),
                                ),
                                borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Lorem  ispum  is  the",
                              style: TextStyle(
                              fontWeight: FontWeight.w700,
                                fontFamily: "POPPINS",
                                fontSize: 14,
                              ),
                            ),
                            const Text(
                              "dummy  text  for",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                                fontFamily: "POPPINS",
                                fontSize: 14,
                              ),
                            ),
                            const Text(
                              "lore  ipsum  is  the  best",
                              style: TextStyle(
                                fontFamily: "POPPINS",
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 25,
                              width: 90,
                              child: const Center(
                                child: Text(
                                  "Claim",
                                  style: TextStyle(
                                    color: Color(0xFF3F57FF),
                                  fontFamily: "POPPINS",
                                  fontSize: 10,
                                ),
                                ),
                              ),
                              decoration:  BoxDecoration(
                                color: const Color(0xFFF0F0F0),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                            BoxShadow(
                              color: const Color(0xFF3F57FF).withOpacity(.20),
                              spreadRadius: 1,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                            ),
                          ],
                ),
                
              ),
            ],
          ),
           SizedBox(
            height:size.height * 0.015,
          ),
          Column(
            children: [
              Container(
                height: size.height * 0.14,
                width: size.width * 0.9,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: size.height * 0.111,
                            width: size.width * 0.24,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                  'assets/monopoly.jpg',
                                ),
                                ),
                                borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Lorem  ispum  is  the",
                              style: TextStyle(
                              fontWeight: FontWeight.w700,
                                fontFamily: "POPPINS",
                                fontSize: 14,
                              ),
                            ),
                            const Text(
                              "dummy  text  for",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                                fontFamily: "POPPINS",
                                fontSize: 14,
                              ),
                            ),
                            const Text(
                              "lore  ipsum  is  the  best",
                              style: TextStyle(
                                fontFamily: "POPPINS",
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 25,
                              width: 90,
                              child: const Center(
                                child: Text(
                                  "Claim",
                                  style: TextStyle(
                                    color: Color(0xFF3F57FF),
                                  fontFamily: "POPPINS",
                                  fontSize: 10,
                                ),
                                ),
                              ),
                              decoration:  BoxDecoration(
                                color: const Color(0xFFF0F0F0),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:  [
                            BoxShadow(
                              color: const Color(0xFF3F57FF).withOpacity(.20),
                              spreadRadius: 1,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                            ),
                          ],
                ),
              ),
               SizedBox(
                height:size.height * 0.03,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                height: size.height * 0.065,
                width: double.infinity,
                child: const Center(
                  child: Text(
                    'Refer Friends',
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
            ],
          ),
        ],
      ),
    );
  }
}
