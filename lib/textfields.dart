import 'package:flutter/material.dart';

class TextFileds extends StatelessWidget {
  const TextFileds({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18.0, vertical: 5),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter Your Username',
                      hintStyle: TextStyle(color: Colors.grey[700]),
                      prefixIcon: Icon(
                        Icons.person_2_outlined,
                        color: Colors.grey[800],
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey[700]!, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey[500]!, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    style: TextStyle(color: Colors.white),
                    cursorColor: Colors.grey[500],
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18.0, vertical: 5),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter Your Password',
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.visibility),
                      hintStyle: TextStyle(color: Colors.grey[700]),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey[700]!, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey[500]!, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    style: TextStyle(color: Colors.white),
                    cursorColor: Colors.grey[500],
                    obscureText: true,
                  ),
                ),
                Text(
                  'Forgot Password? / Reset',
                  style: TextStyle(
                    color: Colors.grey[400],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
