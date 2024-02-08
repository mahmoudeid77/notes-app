import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_bottom_model.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/note_item.dart';
import 'package:notes_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        
        showModalBottomSheet(context: context, builder: (context){
          shape:RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16)
          );
          return AddNoteBottomModel();
        });
      },child: Icon(Icons.add),shape:CircleBorder(),backgroundColor: Colors.black.withOpacity(.9),),
      body: SafeArea(
      child: const Column(
        children: [
          
          CustomAppBar(title:'Notes' ,icon: Icons.search,),
          Expanded(child: NotesListView()),
        ],
      ),
    ),
    );
  }
}