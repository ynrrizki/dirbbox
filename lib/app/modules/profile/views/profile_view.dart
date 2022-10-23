import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(117.0),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            AppBar(
              backgroundColor: Color(0xffF4F4F4),
              elevation: 0,
              leading: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios_new_rounded,
                  color: Color(0xff22215B),
                ),
              ),
              title: Text(
                'My Profile',
                style: TextStyle(
                  color: Color(0xff22215B),
                ),
              ),
              centerTitle: true,
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz,
                    color: Color(0xff22215B),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 39),
            Center(
              child: Container(
                width: 315,
                height: 209,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20),
                    Stack(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/images/default.png',
                            height: 52,
                            width: 52,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            height: 20,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Color(0xffFF317B),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(
                                'PRO',
                                style: TextStyle(color: Color(0xffFFFFFF)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Neelesh Chaudary',
                      style: TextStyle(
                        color: Color(0xff222215B),
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'UI/UX Designer',
                      style: TextStyle(
                        color: Color(0xff222215B),
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 275,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ornare pretium placerat ut platea.',
                        style: TextStyle(
                          color: Color(0xff222215B).withOpacity(0.60),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 40),
            Container(
              color: Color(0xffFFFFFF),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My Folders',
                          style: TextStyle(
                            color: Color(0xff22215B),
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                          ),
                        ),
                        Container(
                          width: 95,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/icons/add.png', scale: 3),
                              Image.asset('assets/icons/sett.png', scale: 3),
                              Image.asset('assets/icons/arrow.png', scale: 3),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    height: 400,
                    child: GridView.count(
                      crossAxisSpacing: 19,
                      mainAxisSpacing: 19,
                      crossAxisCount: 2,
                      physics: ScrollPhysics(),
                      children: [
                        Container(
                          width: 148,
                          height: 107,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffEEF7FE),
                          ),
                        ),
                        Container(
                          width: 148,
                          height: 107,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffFFFBEC),
                          ),
                        ),
                        Container(
                          width: 148,
                          height: 107,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffFEEEEE),
                          ),
                        ),
                        Container(
                          width: 148,
                          height: 107,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffEEF7FE),
                          ),
                        ),
                      ],
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
