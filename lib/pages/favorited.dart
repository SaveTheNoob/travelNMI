import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class userFavorite extends StatelessWidget {
  const userFavorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      
      child: Text(
        'Favorite',
        style: TextStyle(fontSize: 50),
        ),
    );
  }
}