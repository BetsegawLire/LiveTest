import 'package:flutter/material.dart';
import 'package:test/models/product.dart';

class Products2 extends StatelessWidget {
  Products2({super.key});

  List<Product> products = [
    Product(name: "hp EliteBook", imagePath: "images/my_pc.jpg"),
    Product(name: "Samsung UHD 55\'", imagePath: "images/tv.png"),
    Product(name: "Microweave Oven", imagePath: "images/oven.png"),
    Product(name: "Samsung UHD 55\'", imagePath: "images/tv.png"),
    Product(name: "Rainbow Foam", imagePath: "images/foam.png"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            color: Colors.black,
            padding: EdgeInsets.all(10),
            height: 200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  width: 150,
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    // boxShadow: [
                    //   BoxShadow(
                    //     color: Colors.grey.withOpacity(0.5),
                    //     spreadRadius: 5,
                    //     blurRadius: 7,
                    //     offset: Offset(0, 3), // changes position of shadow
                    //   ),
                    // ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          // width: double.infinity,
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
                        Expanded(
                          child: Image.asset(
                            "images/my_pc.jpg",
                            height: 100,
                          ),
                        ),
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
                          height: 10,
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
                );
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.black,
            padding: EdgeInsets.only(
              top: 10,
              bottom: 10,
              left: 10,
            ),
            height: 200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: products.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  width: 155,
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      // image: NetworkImage('https://example.com/image.jpg'),
                      // image: AssetImage("images/oven.png"),
                      image: AssetImage(products[index].imagePath),

                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    // boxShadow: [
                    //   BoxShadow(
                    //     color: Colors.grey.withOpacity(0.5),
                    //     spreadRadius: 5,
                    //     blurRadius: 7,
                    //     offset: Offset(0, 3), // changes position of shadow
                    //   ),
                    // ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          // width: double.infinity,
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
                        Expanded(child: Container()),
                        // Expanded(
                        //   child: Image.asset(
                        //     "images/tv.png",
                        //     // height: 100,
                        //     fit: BoxFit.fill,
                        //   ),
                        // ),
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
                              // 'Samsung UHD 55\'',
                              products[index].name,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
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
                          height: 10,
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
                );
              },
            ),
          ),
        ],
      )),
    );
  }
}
