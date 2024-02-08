

import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';
class AddNoteBottomModel extends StatelessWidget {
  const AddNoteBottomModel({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child: Column(
          children :[
            SizedBox(height: 30,),
          CustomTextField( hint: 'Title',),
          SizedBox(height: 32,),
          CustomTextField(hint: 'Content',
          max_lines: 5,
          ),
          SizedBox(height: 50,),
          CustomButton(),
          SizedBox(height: 50,),

          ]
        ),
      ),
    );
  }
}