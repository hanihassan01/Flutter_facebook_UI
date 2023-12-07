// ignore_for_file: override_on_non_overriding_member

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'page1.dart';
import 'page2.dart';
import 'page3.dart';
import 'page4.dart';
import 'page5.dart';
import 'page6.dart';
import 'widget/chatpage.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  int currentIndex = 0;
  void gotoPage(index) {
    super.setState((){
      currentIndex= index;
    });
  }
  final List _pages = [
    const HomePage(),
    const Pagee2(),
    const FollowingPage(),
    const Shop(),
    const notify(),
    const Menu()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  elevation: 1,
  shadowColor: Colors.white,
      backgroundColor: Colors.white,
      title: const Text("FaceBook", style: TextStyle(
        color: Color.fromARGB(255, 34, 111, 244)
      ),),
  
       actions: [
         IconButton(onPressed:() {  }, icon: const Icon(Icons.search,color: Color.fromARGB(255, 34, 111, 244)),
  
        ),
        IconButton(onPressed: () {  
           Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ChatPage(),
                      ));
        }, icon: const Icon(Icons.message,color: Color.fromARGB(255, 34, 111, 244)),
  
        ),
        ],
 ),
 body: _pages[currentIndex],
   bottomNavigationBar: Container(
    color:Colors.blue,
    child: GNav(
      backgroundColor: Colors.white,
      color:Colors.blue ,
      gap: 2,
      padding: const EdgeInsets.all(16),
      tabs: const [
        GButton(icon: Icons.home_filled
        ),
        GButton(icon: Icons.live_tv_outlined
        ),
        GButton(icon: Icons.group_outlined
        ),
        GButton(icon: Icons.person_pin_outlined
        ),
        GButton(icon: Icons.notifications
        ),
        GButton(icon: Icons.circle
        ),
      ],
       onTabChange: (Index)=> gotoPage(Index),
      // {
      //  setState(() {
      //    _currentIndex=Index;
      //  }
      //  );
      // },
    ),
   ),


    );
  }
}