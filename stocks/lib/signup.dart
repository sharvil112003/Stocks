import 'package:flutter/material.dart';
import 'package:stocks/homepage.dart';
import 'constants.dart';

class SignUp extends StatefulWidget {
  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFFDDDDDD),
      body: Container(
        margin: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(
                left: 0,
                top: 30,
                bottom: 20.0,
              ),
              height: 45,
              width: 45,
              child: Image.asset(
                'assets/images/DBMS_App_Icon.png',
                alignment: Alignment.topLeft,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Sign Up',
              style: TextStyle(
                  color: kBlueColor,
                  fontSize: 33,
                  fontFamily: 'Manrope-ExtraBold',
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              // margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xFF30475E),
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 42, top: 15),
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
                    SizedBox(
                      height: 5,
                    ),
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
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 42,
                      ),
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
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 42, right: 42),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(11)),
                        color: Colors.grey[100],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Email'),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 42),
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
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 42, right: 42),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(11)),
                        color: Colors.grey[100],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Password'),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 42),
                      child: Text(
                        'Date Of Birth',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 42, right: 42),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(11)),
                        color: Colors.grey[100],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: TextField(
                          decoration:
                              InputDecoration(hintText: 'Date Of Birth'),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 45,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  height: 55,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        Text(
                          'Sign Up',
                          style: TextStyle(
                            fontFamily: 'Manrope-ExtraBold',
                            // fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF222831),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
