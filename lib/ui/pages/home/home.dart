import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: NeverScrollableScrollPhysics(),
      controller: _pageController,
      children: <Widget>[
        Container(),
        Container(),
      ],
    );
  }
}