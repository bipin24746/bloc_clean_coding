import 'package:bloc_clean_coding/config/color/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InternetExceptionWidget extends StatelessWidget {
  final VoidCallback onPress;
  const InternetExceptionWidget({super.key, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          Icons.cloud_off,
          color: AppColors.redcolor,
          size: 50,
        ),
        Center(child: Text("Unable to show result"),),
        ElevatedButton(onPressed: onPress, child: Text("Retry"))
      ],
    );
  }
}
