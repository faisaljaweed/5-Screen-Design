import 'package:flutter/material.dart';

class contact extends StatelessWidget {
  const contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Signin();
  }
}

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/01.jpg'), fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(150),
                  ),
                  
                ),
              ),
              Column(
                children: [
                Padding(padding: EdgeInsets.all(18.0),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Full Name",
                    ),
                  ),
                  ),
                   Padding(padding: EdgeInsets.all(18.0),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Nik Name",
                    ),
                  ),
                  ),
                   Padding(padding: EdgeInsets.all(18.0),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Date of Birth",
                      suffixIcon:Icon(Icons.date_range),
                    ),
                  ),
                  ),
                   Padding(padding: EdgeInsets.all(18.0),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      suffixIcon:Icon(Icons.email),
                      hintText: "Email",
                    ),
                  ),
                  ),
                   Padding(padding: EdgeInsets.all(18.0),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      suffixIcon:Icon(Icons.arrow_downward),
                      hintText: "Genfer",
                    ),
                  ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ElevatedButton(onPressed: (){}, child: Text("Continue"
                  ,style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),

                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(17),
                    shape:StadiumBorder(),
                  ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
