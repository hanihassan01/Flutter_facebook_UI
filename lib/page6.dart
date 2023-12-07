import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.grey[200],
      body: SingleChildScrollView
      (scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Title(color: Colors.black, child:const Text("Menu",style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),)),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
              child: Container(
                height: 120,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 1, 
                      color: Color.fromARGB(255, 117, 117, 117))
                    ],
                    color: const Color.fromARGB(255, 253, 251, 251),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(children: [
                  ListTile(
                    leading: const CircleAvatar(
                        backgroundImage: AssetImage('image/img9.jpg')),
                    title: const Text('profil'),
                    trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_drop_down_circle_outlined)),
                  ),
                  const Divider(
                    color: Color.fromARGB(255, 119, 118, 118),
                    thickness: 0,
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.add_circle_outline)),
                      const Text('Create another account')
                    ],
                  ),
      
                ]),
              ),
            ),
            const SizedBox(height: 10,),
            const Text("All shortcuts",),
            const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 180,                        decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                      ],
                      color: const Color.fromARGB(255, 253, 251, 251),
                      borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset('assets/imag/x1.jpg',height: 40,width: 40,),
                            const Text("Memory",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                            ),)
                          ],
                        )
                      ),SizedBox(height:10,),
                      Container(
                        height: 80,
                        width: 180,                        decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                      ],
                      color: const Color.fromARGB(255, 253, 251, 251),
                      borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset('assets/imag/x2.jpg',height: 40,width: 40,),
                            const Text("Saved",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                         
                            ),)
                          ],
                        )
                      ),SizedBox(height:10,),
                      Container(
                        height: 80,
                        width: 180,                        decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                      ],
                      color: const Color.fromARGB(255, 253, 251, 251),
                      borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset('assets/imag/x3.jpg',height: 40,width: 40,),
                            const Text("Group",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                         
                            ),)
                          ],
                        )
                      ),SizedBox(height:10,),
                      Container(
                        height: 80,
                        width: 180,                        decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                      ],
                      color: const Color.fromARGB(255, 253, 251, 251),
                      borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset('assets/imag/x4.jpg',height: 40,width: 40,),
                            const Text("Video",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                         
                            ),)
                          ],
                        )
                      ),SizedBox(height:10,),
                    ],
                  ),const SizedBox(width: 4,),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 180,
                        decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                      ],
                      color: const Color.fromARGB(255, 253, 251, 251),
                      borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset('assets/imag/x5.jpg',height: 40,width: 40,),
                            const Text("Marketplace",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                            ),)
                          ],
                        )
                      )
                      ,SizedBox(height:10,),
                      Container(
                        height: 80,
                        width: 180,                        decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                      ],
                      color: const Color.fromARGB(255, 253, 251, 251),
                      borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset('assets/imag/x6.jpg',height: 40,width: 40,),
                            const Text("Find friends",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                         
                            ),)
                          ],
                        )
                      ),SizedBox(height:10,),
                      Container(
                        height: 80,
                        width: 180,                        decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                      ],
                      color: const Color.fromARGB(255, 253, 251, 251),
                      borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset('assets/imag/x7.jpg',height: 40,width: 40,),
                            const Text("Feeds",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                         
                            ),)
                          ],
                        )
                      ),SizedBox(height:10,),Container(
                        height: 80,
                        width: 180,                        decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                      ],
                      color: const Color.fromARGB(255, 253, 251, 251),
                      borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset('assets/imag/x8.jpg',height: 40,width: 40,),
                            const Text("Events",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                         
                            ),)
                          ],
                        )
                      ),SizedBox(height:10,),
                    ],
                  ),
                  
                ],
              ),
            ),
             Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 50,
                
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 1, 
                        color: Color.fromARGB(255, 117, 117, 117))
                    ],
                    color: Color.fromARGB(255, 253, 251, 251),
                    borderRadius: BorderRadius.circular(50)),
                child: Center(child: Text('see more'))),
          ),
          ],
        ),
      ),
    );
  }
}