import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return login();
  }
}

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/01.jpg'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(150),
                  ),
                ),
              Text("Login to Your Account",
              style: TextStyle(
                fontSize: 37,
                fontWeight: FontWeight.w900,
              ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(            
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                   prefixIcon: Icon(Icons.alternate_email),
                    prefixIconColor: Colors.black,
                    hintText: "Enter your email",
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(            
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                   prefixIcon: Icon(Icons.lock),
                    hintText: "Enter your Password",
                 suffixIcon:Icon(Icons.remove_red_eye),
                
                  ),
                ),
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Sign in ",
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15),
                          shape: StadiumBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
                TextButton(onPressed: (){}, child: Text("forgot the password",
                style: TextStyle(fontSize: 18),),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "________ or continue with_________",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 80,
                      child:Padding(padding: EdgeInsets.symmetric(horizontal: 30,vertical: 0),
                      child: Card(
                        elevation: 20,
                        child: Icon(Icons.facebook,size: 60,color: Colors.blueAccent,),
                        shadowColor: Colors.grey,
                      ),
                      ),
                    ),
                     SizedBox(
                      height: 80,
                      child:Padding(padding: EdgeInsets.symmetric(horizontal: 30,vertical: 0),
                      child: Card(
                        elevation: 20,
                        child: Icon(Icons.gpp_maybe_outlined,size: 60,color: Colors.blueAccent,),
                        shadowColor: Colors.grey,
                      ),
                      ),
                    ), SizedBox(
                      height: 80,
                       child:Padding(padding: EdgeInsets.symmetric(horizontal: 30,vertical: 0),
                      child: Card(
                        elevation: 20,
                        child: Icon(Icons.apple,size: 60,color: Colors.black,),
                        shadowColor: Colors.grey,
                      ),
                      ),
                    )
                  ],
                 ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Don't have an account? Sign up",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
               
            ],
          ),
        ),
      ),
    );
  }
}
