import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon_search.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title,required this.icon});
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child:  Row(
        children: [
          Text(title,style: TextStyle(fontSize: 24),),
          Spacer(),
          CustomIconSearch(icon: icon,),
        ],
      ),
    );
  }
}