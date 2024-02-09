import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            // height: 230,
            // height: double.infinity,
            width: double.infinity,
            // height: double.,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Expanded(
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.end,

                    children: [
                      // Image.network(
                      //   'https://picsum.photos/250?image=9',
                      //   height: 100,
                      // ),
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          child: Row(
                            // mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(
                                width: 25,
                                height: 25,
                                child: Image.asset(
                                  "images/logo.png",
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Image.asset(
                          "images/tv.png",
                          height: 100,
                        ),
                      ),
                      // Text('Samsung UHD 55\''),
                      Container(
                        // autogroupbgzfiAV (E5frnKaY99REcvYwqxBGZf)
                        // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        // width: double.infinity,
                        height: 29,
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Samsung UHD 55\'',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            // style: SafeGoogleFont(
                            //   'Lexend',
                            //   fontSize: 13 * ffem,
                            //   fontWeight:
                            //       FontWeight.w600,
                            //   height:
                            //       1.25 * ffem / fem,
                            //   color:
                            //       Color(0xff000000),
                            // ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Text('In-Store'),
                          Container(
                            padding: EdgeInsets.symmetric(
                              vertical: 2,
                              horizontal: 10,
                            ),
                            // autogroupxy1pJeV (E5frzu3uzSKKDGHiF7XY1P)
                            // margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                            // width: 70,
                            // height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(
                                'In-Store',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              // Icon(Icons.favorite_border),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.amber,
                                  size: 18,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                                child: Icon(
                                  Icons.share_outlined,
                                  color: Colors.amber,
                                  size: 18,
                                ),
                              ),
                              // Icon(Icons.share),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      // Image.network(
                      //   'https://picsum.photos/250?image=9',
                      //   height: 100,
                      // ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 25,
                            height: 25,
                            child: Image.asset(
                              "images/logo.png",
                            ),
                          )
                        ],
                      ),
                      Image.asset(
                        "images/oven.png",
                        height: 100,
                      ),
                      // Text('Samsung UHD 55\''),
                      Container(
                        // autogroupbgzfiAV (E5frnKaY99REcvYwqxBGZf)
                        // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        // width: double.infinity,
                        height: 29,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Midea Microwave',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            // style: SafeGoogleFont(
                            //   'Lexend',
                            //   fontSize: 13 * ffem,
                            //   fontWeight:
                            //       FontWeight.w600,
                            //   height:
                            //       1.25 * ffem / fem,
                            //   color:
                            //       Color(0xff000000),
                            // ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Text('In-Store'),
                          Container(
                            padding: EdgeInsets.symmetric(
                              vertical: 2,
                              horizontal: 10,
                            ),
                            // autogroupxy1pJeV (E5frzu3uzSKKDGHiF7XY1P)
                            // margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                            // width: 70,
                            // height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(
                                'In-Store',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              // Icon(Icons.favorite_border),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.amber,
                                  size: 18,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                                child: Icon(
                                  Icons.share_outlined,
                                  color: Colors.amber,
                                  size: 18,
                                ),
                              ),
                              // Icon(Icons.share),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  // margin: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),

                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      // Image.network(
                      //   'https://picsum.photos/250?image=9',
                      //   height: 100,
                      // ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 25,
                            height: 25,
                            child: Image.asset(
                              "images/logo.png",
                            ),
                          )
                        ],
                      ),
                      Image.asset(
                        "images/foam.png",
                        height: 100,
                      ),
                      // Text('Samsung UHD 55\''),
                      Container(
                        // autogroupbgzfiAV (E5frnKaY99REcvYwqxBGZf)
                        // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        // width: double.infinity,
                        height: 29,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Midea Microwave',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            // style: SafeGoogleFont(
                            //   'Lexend',
                            //   fontSize: 13 * ffem,
                            //   fontWeight:
                            //       FontWeight.w600,
                            //   height:
                            //       1.25 * ffem / fem,
                            //   color:
                            //       Color(0xff000000),
                            // ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Text('In-Store'),
                          Container(
                            padding: EdgeInsets.symmetric(
                              vertical: 2,
                              horizontal: 10,
                            ),
                            // autogroupxy1pJeV (E5frzu3uzSKKDGHiF7XY1P)
                            // margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                            // width: 70,
                            // height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(
                                'In-Store',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              // Icon(Icons.favorite_border),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.amber,
                                  size: 18,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                                child: Icon(
                                  Icons.share_outlined,
                                  color: Colors.amber,
                                  size: 18,
                                ),
                              ),
                              // Icon(Icons.share),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
