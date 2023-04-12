// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:stocks/constants.dart';
import 'package:stocks/signup.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFDDDDDD),
      resizeToAvoidBottomInset: false,
      body: Container(
        margin: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(
                left: 0,
                top: 15,
                bottom: 20.0,
              ),
              height: 45,
              width: 45,
              child: Image.asset(
                'assets/images/DBMS_App_Icon.png',
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: RichText(
                text: TextSpan(
                  text: 'Hello Let\'s Start Trading with ',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    color: Color(0xFF24394E),
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'TR.',
                      style: TextStyle(
                          fontFamily: 'Manrope',
                          color: Colors.red[600],
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Login',
              style: TextStyle(
                  color: kBlueColor,
                  fontSize: 33,
                  fontFamily: 'Manrope-ExtraBold',
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 15,
            ),
            Expanded(
              child: Container(
                // margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xFF30475E),
                  borderRadius: BorderRadius.all(
                    Radius.circular(40),
                  ),
                ),
                // height: 440,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 42, top: 30),
                        child: Text(
                          'Name',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      Container(
                        margin: EdgeInsets.only(left: 42, right: 42),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(11)),
                          color: Colors.grey[100],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Name',
                            ),
                            keyboardType: TextInputType.name,
                            textInputAction: TextInputAction.next,
                            autofocus: true,
                            // maxLines: null,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      Padding(
                        padding: const EdgeInsets.only(left: 42, top: 30),
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      Container(
                        margin: EdgeInsets.only(left: 42, right: 42),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(11)),
                          color: Colors.grey[100],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Email',
                            ),
                            keyboardType: TextInputType.emailAddress,
                            textInputAction: TextInputAction.next,
                            autofocus: true,
                            // maxLines: null,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      Padding(
                        padding: const EdgeInsets.only(left: 42, top: 30),
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      Container(
                        margin: EdgeInsets.only(left: 42, right: 42),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(11)),
                          color: Colors.grey[100],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Password',
                            ),
                            obscureText: true,
                            textInputAction: TextInputAction.done,
                            autofocus: true,
                          ),
                        ),
                      ),
                      //
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 55.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Login',
                          style: TextStyle(
                            fontFamily: 'Manrope-ExtraBold',
                            // fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Icon(
                          Icons.login,
                          size: 18,
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF222831),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  SizedBox(
                    height: 60.0,
                    width: 80.0,
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  'Don\'t have account?',
                  style: TextStyle(
                      fontFamily: 'Manrope', fontWeight: FontWeight.bold),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignUp(),
                        ),
                      );
                    },
                    child: Text(
                      'SignUp',
                      style: TextStyle(
                          fontFamily: 'Manrope-ExtraBold',
                          color: Colors.indigo,
                          fontWeight: FontWeight.bold),
                    ))
              ],
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Continue as',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  color: Color(0xFF222831),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/social.png',
                ),
                Image.asset(
                  'assets/images/facebook.png',
                  scale: 1.65,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
