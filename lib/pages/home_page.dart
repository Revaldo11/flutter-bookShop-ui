// ignore_for_file: prefer_const_constructors

import 'package:bookshop_ui/utils.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin:
            EdgeInsets.only(top: 40, left: defaultMargin, right: defaultMargin),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome, \nJessica!',
              style: blackHeadingTextStyle.copyWith(
                  fontSize: 32, fontWeight: bold),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'We’re glad to see you just 16 days after your last visit and can’t wait to help you find your next page turner!',
              style: blackTextStyle.copyWith(fontSize: 16, height: 1.5),
            ),
          ],
        ),
      );
    }

    Widget popularList() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 50, left: defaultMargin, bottom: 15),
            child: Text(
              'Popular List',
              style: blackHeadingTextStyle.copyWith(
                  fontSize: 20, fontWeight: bold),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: EdgeInsets.only(
                left: defaultMargin,
              ),
              child: Row(
                children: [
                  Container(
                    width: 216,
                    height: 128,
                    margin: EdgeInsets.only(right: 16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/img_list1.png'),
                      ),
                    ),
                  ),
                  Container(
                    width: 216,
                    height: 128,
                    margin: EdgeInsets.only(right: 16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/img_list2.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      );
    }

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: Center(
          child: Text('Home Page'),
        ),
      ),
      body: ListView(
        children: [
          header(),
          popularList(),
        ],
      ),
    );
  }
}
