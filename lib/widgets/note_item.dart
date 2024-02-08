import 'package:flutter/material.dart';
import 'package:notes_app/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector( onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)
      {
        return EditNoteView();
      }));
    },
      child: Container(
        padding: EdgeInsets.only(top: 24,bottom: 24),
        decoration: BoxDecoration(
          color: Color(0xffffcc80),
          borderRadius: BorderRadius.circular(14)
        ),
        child: Column(
          crossAxisAlignment :CrossAxisAlignment.end,
          children: [
            
            ListTile(
      
              title: Text('Flutter Tips',style: TextStyle(fontSize: 24,color: Colors.black.withOpacity(.7)),),
              subtitle: Text('Build your career with tharwat samy',style: TextStyle(fontSize: 20,color: Colors.black.withOpacity(.7)),),
              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete,color: Colors.black,size: 40,)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('May 21, 2022',style: TextStyle(color: Colors.black),),
            )
          ],
        ),
      ),
    );
  }
}