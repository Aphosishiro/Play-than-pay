import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:play_than_pay/sport_book.dart';
import 'curver.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset : false,
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: size.height * 0.35,
                width: double.infinity,
                color: Colors.white,
              ),
              ClipPath(
                clipper: CurveClipper(),
                child: Container(
                  height: size.height * 0.25,
                  width: double.infinity,
                  color: const Color(0xFF3F57FF),
                ),
              ),
              Positioned(
                bottom: MediaQuery.of(context).size.width * 0.05,
                left: MediaQuery.of(context).size.width * 0.35,
                right: MediaQuery.of(context).size.width * 0.35,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        color: Colors.grey,
                        spreadRadius: 0.5,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: const CircleAvatar(
                    child: Text('LOGO'),
                    radius: 65,
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Play Than Pay",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF202C80),
                ),
              ),
            ],
          ),
           SizedBox(
            height: size.height * 0.05,
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 30),
                height: size.height * 0.22,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Username or Email",
                        hintStyle: const TextStyle(
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(width: 0.2),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(width: 0.2),
                        ),
                        prefixIcon: const Icon(
                          Icons.person,
                          color: Color(0xFF3F57FF),
                        ),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter Password",
                        hintStyle: const TextStyle(
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(width: 0.2),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(width: 0.2),
                        ),
                        prefixIcon: const Icon(
                          Icons.lock,
                          color: Color(0xFF3F57FF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 30),
                child: const Text(
                  "Forgot Password?",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF3F57FF),
                  ),
                ),
              ),
            ],
          ),
           SizedBox(
            height: size.height * 0.02,
          ),
          GestureDetector(
            onTap: () => Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const SportBook())),
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              height: size.height * 0.065,
              width: double.infinity,
              child: const Center(
                child: Text(
                  'LOGIN',
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
           SizedBox(
            height: size.height * 0.1,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                      fontFamily: 'POPPINS',
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Signup",
                    style: TextStyle(
                      fontFamily: 'POPPINS',
                      fontSize: 16,
                      fontWeight: FontWeight.w900,
                      color: Color(0xFF3F57FF),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
