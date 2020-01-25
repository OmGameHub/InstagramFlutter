import 'package:flutter/material.dart';
import 'package:instagram/MyHomePage.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[

              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                child: Text("English"),
              ),

              Container(
                padding: EdgeInsets.all(16),
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/insta_text.png',
                  height: 75,
                )
              ),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                width: double.infinity,
                child: MaterialButton(
                  color: Color(0xFF3897f0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Text(
                    "Continue with Facebook",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.pushReplacement(
                      context, 
                      MaterialPageRoute(
                        builder: (BuildContext context) => MyHomePage()
                      )
                    );
                  },
                ),
              ),

              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      height: 1,
                      width: 130,
                      color: Color(0xFFEFEFEF),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        "OR",
                        style: TextStyle(color: Colors.black45)
                      ),
                    ),

                    Container(
                      height: 1,
                      width: 130,
                      color: Color(0xFFEFEFEF),
                    ),

                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                child: Column(
                  children: <Widget>[

                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Phone number, username, or email',
                        labelStyle: TextStyle(color: Color(0xFF999999)),
                        fillColor: Color(0xFFFAFAFA),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(width: 1, color: Color(0xFF999999))
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(width: 1, color: Color(0xFF999999))
                        ),
                      ),
                    ),

                    Container(height: 16,),

                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        labelStyle: TextStyle(color: Color(0xFF999999)),
                        fillColor: Color(0xFFFAFAFA),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(width: 1, color: Color(0xFF999999))
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(width: 1, color: Color(0xFF999999))
                        ),
                      ),
                    ),

                  ],
                ),
              ),

              Container(
                width: double.infinity,
                padding: EdgeInsets.only(right: 10),
                alignment: Alignment.centerRight,
                child: FlatButton(
                  textColor: Color(0xff3897f0),
                  child: Text("Forgot password?"),
                  onPressed: () {},
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                width: double.infinity,
                child: MaterialButton(
                  color: Colors.blue[100],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Text(
                    "Log In",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {},
                ),
              ),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Text(
                      "Don't have an account? ",
                      style: TextStyle(color: Color(0xff999999)),
                    ),

                    Text(
                      "Sign Up",
                      style: TextStyle(color: Color(0xff3897f0)),
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