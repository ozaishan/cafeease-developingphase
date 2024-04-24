import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Color.fromARGB(255, 64, 1, 146),
              Color.fromARGB(255, 10, 6, 69),
              Color.fromARGB(255, 7, 116, 183)
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Forgot Password",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Enter your email to reset your password",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 187, 220, 216),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 242, 243),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(0, 251, 38, 0.294),
                              blurRadius: 20,
                              offset: Offset(0, 10),
                            )
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(color: Color.fromARGB(255, 138, 137, 137)),
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Email",
                                  hintStyle: TextStyle(color: Color.fromARGB(255, 135, 134, 134)),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 40),
                      SizedBox(
                        width: double.infinity,
                        child: MaterialButton(
                          onPressed: () {
                            // Add code to send verification code
                          },
                          height: 50,
                          color: Color.fromARGB(255, 52, 6, 6),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                            child: Text(
                              "Send Verification Code",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
