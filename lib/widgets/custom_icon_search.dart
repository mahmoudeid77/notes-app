import 'package:flutter/material.dart';
class CustomIconSearch extends StatelessWidget {
  const CustomIconSearch({super.key,required this.icon});
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 48,
      width: 48,
      
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(12),
        
        
      ),
      child: Center(
        child: IconButton(onPressed: (){}, icon: Icon(icon),color: Colors.white,),
      ),

    );
  }
}