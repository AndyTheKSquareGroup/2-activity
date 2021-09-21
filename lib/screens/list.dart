import 'package:fifthactivity/custom-widget/1product.dart';
import 'package:fifthactivity/custom-widget/2product.dart';
import 'package:fifthactivity/custom-widget/3product.dart';
import 'package:fifthactivity/custom-widget/4product.dart';
import 'package:fifthactivity/custom-widget/5product.dart';
import 'package:fifthactivity/custom-widget/6product.dart';

import 'package:flutter/material.dart';

class ListWidgets extends StatelessWidget {
  const ListWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        elevation: 0,
        title: Text("Andy Uriel"),
        centerTitle: true,
      ),
      body: Container(
        // padding: EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            children: [
              FirstTennis(),
              SecondTShirt(),
              ThirdUmbrella(),
              FourthSocialMedia(),
              FifthCoffeeOne(),
              SixthCoffeeOne()
            ],
          ),
        ),
      ),
    );
  }
}
