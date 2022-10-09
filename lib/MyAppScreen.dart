import 'package:TTD_Vendor/HomePage.dart';
import 'package:TTD_Vendor/MorePage.dart';
import 'package:TTD_Vendor/ProfilePage.dart';
import 'package:TTD_Vendor/SupportPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyAppScreen());

class MyAppScreen extends StatelessWidget {
  const MyAppScreen({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      home:  MyBottomNavigationBar(),
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget

{
  @override
  State<MyBottomNavigationBar> createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar>
{

  int _currentIndex = 0;
  final List<Widget> children=[

    HomePage(),
    ProfilePage(),
    SupportPage(),
    MorePage(),
  ];
  void onTappedBar(int index)
  {
    setState(() {


      _currentIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {

    return new Scaffold(

      body: children [_currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(

            icon:new Icon (Icons.one_k_rounded),
            label: 'Order',
            backgroundColor: Colors.orange,

          ),
          BottomNavigationBarItem(icon:new Icon (Icons.person),
              label: 'Profile',
            backgroundColor: Colors.orange,

          ),
          BottomNavigationBarItem(icon:new Icon (Icons.support),
             label: 'Support',
            backgroundColor: Colors.orange,

          ),
          BottomNavigationBarItem(icon:new Icon (Icons.more),
              label: 'More',
            backgroundColor: Colors.orange,

          ),





        ],
      ),
    );

  }
}
