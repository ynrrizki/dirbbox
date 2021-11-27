import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //* NOTE: Background Body
          Container(
            width: Get.width,
            child: Image.asset('assets/images/bg.png'),
          ),
          //* NOTE: Layer Body
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 25),
            child: ListView(
              children: [
                SizedBox(height: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'assets/images/pic-1.png',
                        scale: 1.20 / 1.15,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Welcome to',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w200,
                        color: Color(0xff22215B),
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Dirbbox',
                      style: TextStyle(
                          fontSize: 38,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff22215B)),
                    ),
                    Container(
                      width: 223,
                      child: Text(
                        'Best cloud storage platform for all business and individuals to manage there data\n\nJoin For Free',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.54,
                          color: Color(0xff7B7F9E),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/icons/btn_smart_id.png'),
                              SizedBox(
                                width: 10.69,
                              ),
                              Text(
                                'Smart Id',
                                style: TextStyle(
                                  color: Color(0xff567DF4),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff567DF4).withOpacity(0.10),
                            elevation: 0,
                            padding: const EdgeInsets.symmetric(
                              vertical: 12,
                              horizontal: 20,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                'Sign in',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(width: 10.69),
                              Icon(Icons.arrow_forward),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                              vertical: 12,
                              horizontal: 20,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 54,
                ),
                Column(
                  children: [
                    Text(
                      'Use Social Login',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff1B1D28),
                      ),
                    ),
                    SizedBox(height: 34),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/icons/ig.png',
                          height: 18,
                          width: 18,
                        ),
                        Image.asset(
                          'assets/icons/twt.png',
                          height: 18,
                          width: 18,
                        ),
                        Image.asset(
                          'assets/icons/fb.png',
                          height: 18,
                          width: 18,
                        ),
                      ],
                    ),
                    SizedBox(height: 34),
                    Text(
                      'Create an account',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff1B1D28),
                      ),
                    ),
                    SizedBox(height: 28),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
