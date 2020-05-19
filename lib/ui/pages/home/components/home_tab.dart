import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        _buildBodyGradiente(),
      ],
    );
  }

  Widget _buildBodyGradiente() => Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 211, 118, 130),
          Color.fromARGB(255, 253, 181, 168),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight
      )
    ),
  );
}