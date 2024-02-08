import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(title: 'Edit Notes',icon: Icons.check,),
          SizedBox(height:50),
          CustomTextField(hint: 'Title'),
          SizedBox(height:25),
          CustomTextField(hint: 'content',max_lines: 5,)
          
        ],
      ),
    );
  }
}