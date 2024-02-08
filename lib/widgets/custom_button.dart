import 'package:flutter/material.dart';
import 'package:notes_app/constants/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 55,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(12)
      ),
      child: Center(child: Text('ADD' ,style: TextStyle(color: Colors.black),)),
    );
  }
}