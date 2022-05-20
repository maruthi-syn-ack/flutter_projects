import 'package:flutter/material.dart';

class loginfrom extends StatefulWidget {
  loginfrom({Key? key}) : super(key: key);

  @override
  State<loginfrom> createState() => _loginfromState();
}

class _loginfromState extends State<loginfrom> {
  final _emailcontroler = TextEditingController();
  final _passwordcontroler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                //gretting text

                Icon(
                  Icons.verified_user_rounded,
                  size: 100,
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Helllo User  ",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Text("Use given login credentials to login"),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        controller: _emailcontroler,
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: '  Email'),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        obscureText: true,
                        controller: _passwordcontroler,
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: '  Password'),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),

                Center(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            onPrimary: Colors.black87,
                            primary: Colors.deepPurple,
                            minimumSize: Size(88, 36),
                            padding: EdgeInsets.only(right: 0)),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  content: Text("your password is " +
                                      _passwordcontroler.text),
                                );
                              });
                        },
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ))),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
