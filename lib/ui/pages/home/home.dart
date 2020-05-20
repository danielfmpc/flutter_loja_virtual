import 'package:flutter/material.dart';
import 'package:loja_virtual/ui/pages/home/components/home_tab.dart';
import 'package:loja_virtual/utils/custom_drawer.dart';

class Home extends StatelessWidget {
  final _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: NeverScrollableScrollPhysics(),
      controller: _pageController,
      children: <Widget>[
        Scaffold(
          body: HomeTab(),
          drawer: CustomDrawer(),
        ),
      ],
    );
  }
}