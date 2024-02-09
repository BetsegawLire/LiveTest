import 'package:flutter/material.dart';

class Contain extends StatelessWidget {
  const Contain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        color: Colors.black,
      ),
      child: Stack(
        children: [
          Positioned(
            left: 5,
            right: 5,
            bottom: 10,
            child: Opacity(
              opacity: 1,
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  // color: Color(2D2D2D),
                  color: Color(0xFF2D2D2D),
                  // color: Colors.black,
                  // image: DecorationImage(
                  //   // image: AssetImage('images/background.jpg'),
                  //   image: AssetImage('images/muslim-background-3.png'),
                  //   // image: Image.asset,
                  //   fit: BoxFit.cover,
                  // ),
                  // gradient: LinearGradient(
                  //     colors: [Colors.grey.shade800, Colors.grey.shade900],
                  //     begin: Alignment.topCenter,
                  //     end: Alignment.bottomCenter),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                ),
                child: Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.only(
                  //       topLeft: Radius.circular(10),
                  //       topRight: Radius.circular(10),
                  //       bottomLeft: Radius.circular(10),
                  //       bottomRight: Radius.circular(10)),
                  //   // color: Colors.grey[900]!.withOpacity(0.9),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 55,
                          decoration: BoxDecoration(
                              // color: Colors.red,
                              // color: Colors.grey[800],

                              // gradient: LinearGradient(
                              //   colors: [
                              //     Colors.black.withOpacity(0.2),
                              //     Colors.black,
                              //     Colors.black
                              //     // Colors.grey[700]!,
                              //     // const Color.fromARGB(255, 49, 48, 48)!,
                              //     // Color.fromARGB(70, 12, 12, 12)!,
                              //   ],
                              //   begin: Alignment.topCenter,
                              //   end: Alignment.bottomCenter,
                              // ),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15.0),
                              ),
                              color: Colors.black.withOpacity(0.3)
                              // boxShadow: [
                              //   // BoxShadow(
                              //   //   // color: Colors.red.shade900,
                              //   //   color: Colors.grey[800]!,
                              //   //   offset: Offset(1, 2),
                              //   //   blurRadius: 1,
                              //   //   // spreadRadius: 9,
                              //   // ),
                              // ],
                              ),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.home,
                                  color: Colors.amber,
                                ),
                                Text(
                                  "HOME",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                            // style: ButtonStyle(
                            //   elevation: MaterialStateProperty.all<double>(25),
                            //   // elevation: ,
                            //   backgroundColor: MaterialStateProperty.all<Color>(
                            //       Colors.grey[900]!),
                            //   // backgroundColor: Colors.black,
                            // ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black.withOpacity(0.3),
                              elevation: 10,
                            ),
                          ),
                        ),
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.shopping_cart,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "PURCHASES",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.lightbulb,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "AGAZ AI",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          // second
          Positioned(
            left: 5,
            right: 5,
            bottom: 100,
            child: Opacity(
              opacity: 1,
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    // image: AssetImage('images/background2.jpg'),
                    image: AssetImage('images/muslim-background-3.png'),
                    // image: Image.asset,
                    fit: BoxFit.cover,
                  ),
                  gradient: LinearGradient(
                      colors: [Colors.grey.shade800, Colors.grey.shade900],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    color: Colors.grey[900]!.withOpacity(0.9),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.home,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "HOME",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.shopping_cart,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "PURCHASES",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                        Container(
                            child: Container(
                          height: 45,
                          decoration: BoxDecoration(
                            // color: Colors.red,
                            // color: Colors.grey[800],
                            gradient: LinearGradient(
                              colors: [
                                // Colors.grey[700]!,
                                // Colors.grey[800]!,
                                // Colors.grey[900]!,
                                Colors.black.withOpacity(0.2),
                                Colors.black,
                                Colors.black
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20.0),
                            ),
                            boxShadow: [
                              BoxShadow(
                                // color: Colors.red.shade900,
                                color: Colors.grey[800]!,
                                offset: Offset(1, 2),
                                blurRadius: 1,
                                // spreadRadius: 9,
                              ),
                            ],
                          ),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.lightbulb,
                                  color: Colors.amber,
                                ),
                                Text(
                                  "AGAZ AI",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ],
                            ),
                            // style: ButtonStyle(
                            //   elevation: MaterialStateProperty.all<double>(15),
                            //   backgroundColor: MaterialStateProperty.all<Color>(
                            //       Colors.grey[850]!),
                            // ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              elevation: 10,
                            ),
                          ),
                        )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          // THIRD
          Positioned(
            left: 5,
            right: 5,
            bottom: 190,
            child: Opacity(
              opacity: 1,
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/muslim-background-3.png'),
                    // image: Image.asset,
                    fit: BoxFit.cover,
                  ),
                  gradient: LinearGradient(
                      colors: [Colors.grey.shade800, Colors.grey.shade900],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    color: Colors.grey[900]!.withOpacity(0.9),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.home,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "HOME",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                        Container(
                            child: Container(
                          height: 45,
                          // decoration: BoxDecoration(
                          //   borderRadius: const BorderRadius.all(
                          //     Radius.circular(30.0),
                          //   ),
                          //   boxShadow: [
                          //     BoxShadow(
                          //       color: Colors.red.shade900,
                          //       offset: Offset(1, -1),
                          //       blurRadius: 1,
                          //       // spreadRadius: 1,
                          //     ),
                          //   ],
                          // ),
                          decoration: BoxDecoration(
                            // color: Colors.red,
                            // color: Colors.grey[800],
                            gradient: LinearGradient(
                              colors: [
                                // Colors.grey[700]!,
                                // Colors.grey[800]!,
                                // Colors.grey[900]!,
                                Colors.black.withOpacity(0.2),
                                Colors.black,
                                Colors.black
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20.0),
                            ),
                            boxShadow: [
                              BoxShadow(
                                // color: Colors.red.shade900,
                                color: Colors.grey[800]!,
                                offset: Offset(1, 2),
                                blurRadius: 1,
                                // spreadRadius: 9,
                              ),
                            ],
                          ),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.shopping_cart,
                                  color: Colors.amber,
                                ),
                                Text(
                                  "PURCHASES",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ],
                            ),
                            // style: ButtonStyle(
                            //   elevation: MaterialStateProperty.all<double>(15),
                            //   backgroundColor: MaterialStateProperty.all<Color>(
                            //       Colors.grey[850]!),
                            // ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              elevation: 10,
                            ),
                          ),
                        )),
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.lightbulb,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "AGAZ AI",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          //fourth
          Positioned(
            left: 5,
            right: 5,
            bottom: 280,
            child: Opacity(
              opacity: 1,
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/muslim-background-3.png'),
                    // image: Image.asset,
                    fit: BoxFit.cover,
                  ),
                  gradient: LinearGradient(
                    colors: [
                      Colors.grey.shade800,
                      Colors.grey.shade900,
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    color: Colors.grey[900]!.withOpacity(0.9),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.home,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "HOME",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.shopping_cart,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "PURCHASES",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                        TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.lightbulb,
                              color: Colors.amber.shade500,
                              // size: 30,
                            ),
                            label: Text(
                              "AGAZ AI",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
