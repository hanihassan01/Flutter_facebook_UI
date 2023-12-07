
import 'package:flutter/material.dart';

class notify extends StatelessWidget {
  const notify({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
        body: ListView.builder(
          itemCount: 8,
          itemBuilder: (context, index) {
            return ListTile(
              title: const Text('you have a New friend requst'),
              leading: CircleAvatar(
                  backgroundImage: AssetImage('image/story$index.jpg')),
              subtitle: const Text('liked your photos'),
              trailing: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.more_horiz)),
            );
          },
        ));
  }
}