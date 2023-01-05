import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFE5E5E5),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0XFFE5E5E5),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xff22215B),
          ),
          onPressed: () {},
        ),
        title: Text(
          'My Profile',
          style: TextStyle(
            color: Color(0xff22215B),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Color(0xff22215B),
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ProfileView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
