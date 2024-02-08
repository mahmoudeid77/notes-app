import 'package:flutter/material.dart';
import 'package:notes_app/constants/colors.dart';
class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, this.max_lines = 1,required this.hint});
 final int max_lines ;
 final String hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: max_lines,
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(color: kPrimaryColor),
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(kPrimaryColor),
      ),
    );
  }

  OutlineInputBorder BuildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(
          color: color ?? Colors.white
        )

      );
  }
}