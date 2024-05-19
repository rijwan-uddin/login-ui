import 'package:flutter/material.dart';

class LoginPage2Design extends StatelessWidget {
  const LoginPage2Design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xffB81736), Color(0xff281537)],
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.only(top: (20), left: (25)),
            child: Text(
              'Hello \nSign in please!',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 200),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius:BorderRadius.only(
              topLeft: Radius.circular(40),
              topRight: Radius.circular(40),
            )),
            child: Padding(
              padding: EdgeInsets.only(top: 40, left: 20, right: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.check),
                        label: Text(
                          'Email',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xffB81736),
                          ),
                        )),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_off),
                        label: Text(
                          'Password',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xffB81736),
                          ),
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 40,
                    width: 400,
                    decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      gradient: LinearGradient(
                        colors: [Color(0xffB81736), Color(0xff281537)],
                      ),
                    ),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'SIGN IN',
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                  SizedBox(height: 100,),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Don't have an account? ",
                        style:TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Sign UP ",
                            style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                          ),),)
                ],
              ),
            ),

          ),
        ),
      ]),
    );
  }
}
