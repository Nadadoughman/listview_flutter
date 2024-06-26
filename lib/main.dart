import 'package:flutter/material.dart';
import 'package:flutter_application_1/pageone.dart';
import 'package:flutter_application_1/pagetwo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedindex = 1;
  List<Widget> widgetpages = [PageOne(), PageTwo()];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
          appBarTheme:
              AppBarTheme(backgroundColor:  Color.fromARGB(246, 226, 58, 170))),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
              backgroundColor: Color.fromARGB(246, 226, 58, 170),
              currentIndex: selectedindex,
              onTap: (index) {
                setState(() {
                  selectedindex = index;
                });
              },
              items: [
                BottomNavigationBarItem(
                    label: "List View", icon: Icon(Icons.view_list)),
                BottomNavigationBarItem(
                    label: "Grid View", icon: Icon(Icons.grid_view))
              ]),
          appBar: AppBar(
            title: Text(
              "list view",
              style: TextStyle(fontSize: 30),
            ),
            centerTitle: true,
          ),
          body: widgetpages.elementAt(selectedindex)),
    );
  }
}
