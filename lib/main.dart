import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view_body.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  runApp( NotesApp());
}

class NotesApp extends StatelessWidget {
   NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData.dark(),
      home:NotesViewBody() ,
    );
  }
}