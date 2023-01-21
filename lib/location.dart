import 'dart:html';

import 'package:flutter/material.dart';

class location extends StatelessWidget {
  const location({super.key});

  @override
  Widget build(BuildContext context) {
    return Discover();
  }
}

class Discover extends StatefulWidget {
  const Discover({super.key});

  @override
  State<Discover> createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                Row(
                  children: [Text("Location \nLos Angeles, CA",
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 15, 3, 54),
                  fontWeight: FontWeight.w900,
                ),
                ),
                Row(
                  children: [ 
                    Padding(
                      padding: const EdgeInsets.only(left: 160,),
                      child: Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/01.jpg'),
                        fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(150),
                  ),
                ),
                    ),],
                ),
                ],
                ),
                  Row(
                  children: [Text("Discover Best \nSuitable Property",
                style: TextStyle(
                  fontSize: 24,
                  color: Color.fromARGB(255, 15, 3, 54),
                  fontWeight: FontWeight.w900,
                ),
                ),
                  ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical:20),
                     child:ElevatedButton(onPressed: (){}, child: Text("House"),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 15, 3, 54),
                      ),
                      ),
                      ),
                       Padding(padding: EdgeInsets.symmetric(vertical:20,horizontal: 10),
                     child:ElevatedButton(onPressed: (){}, child: Text("Apartment",
                     style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                     ),),
                     
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 231, 242, 242)),
                      ),
                      ),
                     
                     Padding(padding: EdgeInsets.symmetric(vertical:20,horizontal: 10),
                     child:ElevatedButton(onPressed: (){}, child: Text("Plot",
                     style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                     ),),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 231, 242, 242),
                      ),
                      ),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 20,right: 190),
                 child:Text("Best For You",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w900,
                    ),
                  ),),
                  Column(
                    children: [
                      Container(
                        width: 400,
                        height: 400,
                        
                        decoration: BoxDecoration(
                         
                          image: DecorationImage(
                            image: AssetImage('images/01.jpg'),
                            fit: BoxFit.contain,
                          ),
                           color: Color.fromARGB(255, 15, 3, 54),
                        ),
                        
                        child: Text("CRAFT MAN HOUSE"),
                      ),
                    ],
                  ),
                   Padding(padding: EdgeInsets.only(top: 20,right: 163),
                 child:Text("Nearby your location",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w900,
                    ),
                  ),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
