import 'package:bulidfacbock1/login_signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(LoginSignupUI());
}

class LoginSignupUI extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Signup UI",
      // home: ViewCustomerScreen(),
      home:LoginSignupScreen(),
      // home:HomeScreen(),
      // check internet
      // home:MyHomePageFuritList() ,
      // home:OrderProduct() ,
    );
  }
}
