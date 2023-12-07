import 'package:flutter/material.dart';

class Shop extends StatelessWidget {
  const Shop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Row(
            children: [
              SizedBox(width: 15,),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Container(
                       height: 150,width: 170,
                      decoration: BoxDecoration(
                                  color: Colors.white54,
                                  borderRadius: BorderRadius.circular(40),
                                  image: const DecorationImage(
                                     image: AssetImage("assets/imag/ss1.jpg"),
                                       fit: BoxFit.cover,opacity: 1,
                                       )
                                ),
                                
                    ),
                  ),
                  Title(color: Colors.black, child:const Text("shopp",style: TextStyle(
                    fontWeight: FontWeight.w600,fontSize: 15
                  ),
                  )
                  )
                ],
              ),SizedBox(width: 15,),
               Column(
                children: [
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Container(
                       height: 150,width: 170,
                      decoration: BoxDecoration(
                                  color: Colors.white54,
                                  borderRadius: BorderRadius.circular(40),
                                  image: const DecorationImage(
                                     image: AssetImage("assets/imag/ss2.jpg"),
                                       fit: BoxFit.cover,opacity: 1,
                                       )
                                ),
                                
                    ),
                  ),
                  Title(color: Colors.black, child:const Text("shopp",style: TextStyle(
                    fontWeight: FontWeight.w600,fontSize: 15
                  ),
                  )
                  )
                ],
              ),
            ],
          ),SizedBox(height: 10,),
           Row(
            children: [
              SizedBox(width: 15,),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Container(
                       height: 150,width: 170,
                      decoration: BoxDecoration(
                                  color: Colors.white54,
                                  borderRadius: BorderRadius.circular(40),
                                  image: const DecorationImage(
                                     image: AssetImage("assets/imag/ss3.jpg"),
                                       fit: BoxFit.cover,opacity: 1,
                                       )
                                ),
                                
                    ),
                  ),
                  Title(color: Colors.black, child:const Text("shopp",style: TextStyle(
                    fontWeight: FontWeight.w600,fontSize: 15
                  ),
                  )
                  )
                ],
              ),SizedBox(width: 15,),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Container(
                      height: 150,width: 170,
                      decoration: BoxDecoration(
                                  color: Colors.white54,
                                  borderRadius: BorderRadius.circular(40),
                                  image: const DecorationImage(
                                     image: AssetImage("assets/imag/ss4.jpg"),
                                       fit: BoxFit.cover,opacity: 1,
                                       )
                                ),
                                
                    ),
                  ),
                  Title(color: Colors.black, child:const Text("shopp",style: TextStyle(
                    fontWeight: FontWeight.w600,fontSize: 15
                  ),
                  )
                  )
                ],
              ),
            ],
          ),
        ],
      ) ,
    );
  }
}