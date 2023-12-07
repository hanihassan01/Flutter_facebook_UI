
import 'package:flutter/material.dart';

import 'widget/newsfeed.dart';
import 'widget/sotry.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 55,
            
            child: 
                      const ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/story/story3.jpg'),
                      ),
                      title: TextField(
                        decoration:
                            InputDecoration.collapsed(hintText: 'Whats on your mnd'),
                      ),
                      ),
          ),
            Divider(
                          thickness: 5,
                          color: Colors.grey[400],
                        ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Story(
                          profil: 'assets/imag/mohal.jpg',
                          story: 'assets/imag/mohal.jpg')),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Story(
                          profil: 'assets/imag/fa.jpg',
                          story: 'assets/imag/fa.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Story(
                        profil: 'assets/imag/d1.png',
                        story: 'assets/imag/d1.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Story(
                        profil: 'assets/imag/prith.jpg',
                        story: 'assets/imag/prith.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Story(
                        profil: 'assets/imag/tovino.jpg',
                        story: 'assets/imag/tovino.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Story(
                        profil: 'assets/imag/mohal.jpg',
                        story: 'assets/story/story4.jpg'),
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 5,
              color: Colors.grey ,
            ),  
             Post(
                name: 'Tovino Thomas',
                post: 'assets/imag/tovino.jpg',
                profile: 'assets/imag/tovino.jpg'),
            const Divider(
              thickness: 10,
            ),
            Post(
                name: 'prithviraj ',
                post: 'assets/imag/prith.jpg',
                profile: 'assets/imag/prith.jpg'),
            const Divider(
              thickness: 10,
            ),
            Post(
                name: 'Deleep ',
                post: 'assets/imag/d1.png',
                profile: 'assets/imag/d1.png'),
            const Divider(
              thickness: 10,
            ),
            Post(
                name: 'Mohanlal ',
                post: 'assets/imag/mohal.jpg',
                profile: 'assets/imag/mohal.jpg'),
            const Divider(
              thickness: 10,
            ),
            Post(
                name: 'Fahad Fasil ',
                post: 'assets/imag/fa.jpg',
                profile: 'assets/imag/fa.jpg'),
            Post(
                name: 'Rufaid',
                post: 'assets/story/story5.jpg',
                profile: 'assets/story/story5.jpg')        
        ],
      ),
                       
                      

    );
  }
}