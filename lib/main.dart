import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,

        title: Image.asset(
          "assets/logo.png",
          width: 80,
        ),

        leading: const Center(
          child: Text(
            "Back",
            style: TextStyle(
              color: Color.fromRGBO(1, 154, 223, 1.0),
              fontSize: 18,
            ),
          ),
        ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.refresh_rounded),
          )
        ],
        backgroundColor: const Color.fromRGBO(14, 22, 30, 1.0),
      ),

      body: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
        ),

        color: const Color.fromRGBO(14, 22, 30, 1.0),

        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Create Account",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              const SizedBox(
                height: 16,
              ),

              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Name",
                  hintStyle: TextStyle(
                    color: Color.fromRGBO(153, 161, 172, 1.0),
                    fontSize: 18,
                  ),
                ),
              ),

              const SizedBox(
                height: 16,
              ),

              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Your email address",
                  hintStyle: TextStyle(
                    color: Color.fromRGBO(153, 161, 172, 1.0),
                    fontSize: 18,
                  ),
                ),
              ),

              const SizedBox(
                height: 16,
              ),

              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Create a password",
                  hintStyle: TextStyle(
                    color: Color.fromRGBO(153, 161, 172, 1.0),
                    fontSize: 18,
                  ),
                ),
              ),

              const SizedBox(
                height: 16,
              ),

              Row(
                children: const [
                  Icon(
                    Icons.info_sharp,
                    color: Color.fromRGBO(1, 154, 223, 1.0),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Passwords must be at least 6 characters.",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              FlatButton(
                onPressed: () {},
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 18),
                color: const Color.fromRGBO(13, 121, 175, 1.0),
                child: const Text(
                  "Create your Amazon account",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              const Text(
                "By creating an account, you agree to the Prime Video Terms of Use and license agreements which can be found on the Amazon website.",
                style: TextStyle(
                  color: Color.fromRGBO(81, 96, 107, 1.0),
                  fontSize: 16,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              const Text(
                "Already have an account?",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              FlatButton(
                onPressed: () {},
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 18),
                color: const Color.fromRGBO(13, 121, 175, 1.0),
                child: const Text(
                  "Sign-In now",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),

              const SizedBox(
                height: 60,
              ),

              const Text(
                "1996-2021, Amazon.com, Inc. or its affiliates",
                style: TextStyle(
                  color: Color.fromRGBO(81, 96, 107, 1.0),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
