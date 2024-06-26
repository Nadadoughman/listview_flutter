import 'package:flutter/material.dart';

class PageOne extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Container(height:  1000,child: ListView(children: [Padding(padding: EdgeInsets.all(20), child: Image.asset("images/1.jpg",height: 300, ),) ,
      Padding(padding: EdgeInsets.all(20), child: Image.asset("images/1.jpg",height: 300, ),) ,
      Padding(padding: EdgeInsets.all(20), child: Image.asset("images/1.jpg",height: 300, ),) ,
      Padding(padding: EdgeInsets.all(20), child: Image.asset("images/1.jpg",height: 300, ),) ,
      Padding(padding: EdgeInsets.all(20), child: Image.asset("images/1.jpg",height: 300, ),) 
       ],),);
  }
  
}