import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Container(height:  1000,child: GridView(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 10,
      mainAxisSpacing: 30), children: [ Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      Image.asset("images/1.jpg"),
      
      
      
      ], ));
  }
  
}