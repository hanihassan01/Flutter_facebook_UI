
import 'package:flutter/material.dart';

import 'widget/video.dart';

class Pagee2 extends StatefulWidget {
  const Pagee2({super.key});

  @override
  State<Pagee2> createState() => _Pagee2State();
}

class _Pagee2State extends State<Pagee2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: ListView(
        children: [
          Container(
            
            child: Column(
              children: [

             
               
             Postt(
                name: 'Tovino Thomas',
                post: 'assets/imag/tovino.jpg',
                profile: 'assets/imag/tovino.jpg'),
          
            Postt(
                name: 'prithviraj ',
                post: 'assets/imag/prith.jpg',
                profile: 'assets/imag/prith.jpg'),
            const Divider(
              thickness: 10,
            ),
            Postt(
                name: 'Deleep ',
                post: 'assets/imag/d1.png',
                profile: 'assets/imag/d1.png'),
            const Divider(
              thickness: 10,
            ),
            Postt(
                name: 'Mohanlal ',
                post: 'assets/imag/mohal.jpg',
                profile: 'assets/imag/mohal.jpg'),
            const Divider(
              thickness: 10,
            ),
            Postt(
                name: 'Fahad Fasil ',
                post: 'assets/imag/fa.jpg',
                profile: 'assets/imag/fa.jpg'),
                 ],
            )
          )
        ],
      ),
    );
  }
}