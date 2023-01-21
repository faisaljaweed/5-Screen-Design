import 'dart:html';

import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  const detail({super.key});

  @override
  Widget build(BuildContext context) {
    return House();
  }
}

class House extends StatefulWidget {
  const House({super.key});

  @override
  State<House> createState() => _HouseState();
}

class _HouseState extends State<House> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Detail",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 350,
                      width: 550,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/01.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 8),
                      child: Text(
                        "CRAFTMAN HOUSE",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Text(
                      "520 N Beaudry Ave./n Los Angeles",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'OoohBaby',
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.flag,
                          size: 30,
                          color: Colors.yellow,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 9.0,
                          ),
                          child: Text(
                            "4 Beds",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.flag,
                          size: 30,
                          color: Colors.yellow,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Text(
                            "4 Beds",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.flag,
                          size: 30,
                          color: Colors.yellow,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: Text(
                            "4 Beds",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/01.jpg'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(150),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Rebecca Tetha\n owner Craftman House",
                          style: TextStyle(
                            color: Colors.grey,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal:0),
                          child: ElevatedButton.icon(onPressed: (){}, icon:Icon(Icons.call,size:25,) , label: Text('Call'),
                        style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 15, 3, 54)),
                          ),
                          
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("Completely redone in 2021 4 bedrooms, 2 bathrooms, 1\n garahe amazing culn appeal and entrain areawater \n views. Tons of builts-ins extras. Read more ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Text("Gallery",
                style: TextStyle(
                  fontSize: 18                                       ,
                ),),
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/01.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                    child:   Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/01.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                    child:   Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/01.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                    child:   Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/01.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    ),
                  ],
                ),
                Text("Price",
                style: TextStyle(
                  fontSize: 18,
                ),),
                Row(
                  children: [
                    Icon(Icons.done_all,size: 18,),
                    Text("599000",style: TextStyle(fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Color.fromARGB(255, 15, 3, 54),),),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 95),
                 child:ElevatedButton(onPressed: (){}, child: Text("BUY"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 15, 3, 54),
                      
                    ),),
                    ),
                  ],
                )
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
