import 'package:bloc_clean_coding/config/color/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String title;
  final VoidCallback onPress;
  const RoundButton({super.key, required this.title, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height: 40,
        decoration: BoxDecoration(
          color: AppColors.redcolor,
        ),
        child: Center(
          child: Text(title),
        ),
      ),
    );
  }
}
