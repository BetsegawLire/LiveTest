import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/page-1/agazi_ai.dart';
// import 'package:myapp/utils.dart';

// import './homepage.dart' as home;
// import './under-development.dart' as underDevelopment;
// import './orders-active.dart' as activeOrders;

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // profile4MX (151:2441)
          width: double.infinity,
          height: 1100 * fem,
          // height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff000000),
            // borderRadius: BorderRadius.circular(40 * fem),
          ),
          child: SafeArea(
            child: Stack(
              children: [
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame15FvH (178:125)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24.5 * fem, 0 * fem),
                            // height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle8bUM (171:15)
                                  width: 47 * fem,
                                  height: 44 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/rectangle-8-bg-4df.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupuet37hb (E5fTAfbPmGmqz2MuAYUET3)
                                  padding: EdgeInsets.fromLTRB(13 * fem,
                                      2.83 * fem, 0.83 * fem, 3 * fem),
                                  // height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupck5br9P (E5fT3AotDyQQasHY5aCK5B)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3.17 * fem, 129.83 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // jhonatandoeBSZ (171:16)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem),
                                              child: Text(
                                                'Jhonatan Doe',
                                                // style: SafeGoogleFont(
                                                //   'Lato',
                                                //   fontSize: 15 * ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.2 * ffem / fem,
                                                //   color: Color(0xffffffff),
                                                // ),
                                              ),
                                            ),
                                            Text(
                                              // verifiedaccountWDw (171:17)
                                              'Verified Account',
                                              // style: SafeGoogleFont(
                                              //   'Lato',
                                              //   fontSize: 11 * ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.2 * ffem / fem,
                                              //   color: Color(0xff777777),
                                              // ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // settingsFhK (178:126)
                                        width: 18.33 * fem,
                                        height: 18.33 * fem,
                                        child: Icon(
                                          Icons.edit_outlined,
                                          color: Colors.grey[500],
                                          size: 20,
                                        ),
                                        // child: Image.asset(
                                        //   'assets/page-1/images/settings.png',
                                        //   width: 18.33 * fem,
                                        //   height: 18.33 * fem,
                                        // ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // powerPHj (257:201)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.67 * fem, 0 * fem, 0 * fem),
                            width: 15 * fem,
                            height: 16.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/power.png',
                              width: 15 * fem,
                              height: 16.67 * fem,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        // height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: ListTile(
                            minVerticalPadding: 0,
                            // style: ,
                            tileColor: Colors.red,
                            dense: true,
                            visualDensity: VisualDensity(vertical: -3),
                            // titleAlignment: ListTileTitleAlignment.center,
                            // contentPadding: EdgeInsets.symmetric(
                            //   horizontal: 20,
                            //   vertical: 0,
                            // ),
                            // minVerticalPadding: 5,
                            leading: Icon(
                              Icons.info,
                              color: Colors.amber,
                            ),
                            title: Text(
                              "Complete setting your profile",
                              style: TextStyle(
                                color: Colors.amber,
                                fontSize: 11,
                              ),
                            ),
                            trailing: Text(
                              "Click Here",
                              style: TextStyle(
                                color: Colors.amber,
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        // height: 20,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ListTile(
                          dense: true,
                          visualDensity: VisualDensity(vertical: -3),
                          leading: Icon(
                            Icons.lock,
                            color: Colors.red.shade800,
                          ),
                          title: Text(
                            "Update your password",
                            style: TextStyle(
                              color: Colors.red.shade800,
                              fontSize: 11,
                            ),
                          ),
                          trailing: Text(
                            "Click Here",
                            style: TextStyle(
                              color: Colors.red.shade800,
                              fontSize: 11,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Your profile",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Let\'s get to know you",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        // height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: ListTile(
                            // minVerticalPadding: 0,
                            // style: ,
                            // tileColor: Colors.red,
                            // dense: true,
                            // visualDensity: VisualDensity(vertical: -3),
                            // titleAlignment: ListTileTitleAlignment.center,
                            // contentPadding: EdgeInsets.symmetric(
                            //   horizontal: 20,
                            //   vertical: 0,
                            // ),
                            // minVerticalPadding: 5,
                            leading: Icon(
                              Icons.more_horiz,
                              // color: Colors.amber,
                              color: Colors.grey,
                            ),
                            title: Text(
                              "About Me",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            subtitle: Text(
                              "Provide us information about yourself",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                              size: 15,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Container(
                        // height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: ListTile(
                            // minVerticalPadding: 0,
                            // style: ,
                            // tileColor: Colors.red,
                            // dense: true,
                            // visualDensity: VisualDensity(vertical: -3),
                            // titleAlignment: ListTileTitleAlignment.center,
                            // contentPadding: EdgeInsets.symmetric(
                            //   horizontal: 20,
                            //   vertical: 0,
                            // ),
                            // minVerticalPadding: 5,
                            leading: Icon(
                              Icons.more_horiz,
                              // color: Colors.amber,
                              color: Colors.grey,
                            ),
                            title: Text(
                              "Your addresses",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            subtitle: Text(
                              "Provide us information about where you live",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                              size: 15,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Container(
                        // height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: ListTile(
                            // minVerticalPadding: 0,
                            // style: ,
                            // tileColor: Colors.red,
                            // dense: true,
                            // visualDensity: VisualDensity(vertical: -3),
                            // titleAlignment: ListTileTitleAlignment.center,
                            // contentPadding: EdgeInsets.symmetric(
                            //   horizontal: 20,
                            //   vertical: 0,
                            // ),
                            // minVerticalPadding: 5,
                            leading: Icon(
                              Icons.more_horiz,
                              // color: Colors.amber,
                              color: Colors.grey,
                            ),
                            title: Text(
                              "Your bank details",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            subtitle: Text(
                              "Provide us information about your bank details",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                              size: 15,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Container(
                        // height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: ListTile(
                            // minVerticalPadding: 0,
                            // style: ,
                            // tileColor: Colors.red,
                            // dense: true,
                            // visualDensity: VisualDensity(vertical: -3),
                            // titleAlignment: ListTileTitleAlignment.center,
                            // contentPadding: EdgeInsets.symmetric(
                            //   horizontal: 20,
                            //   vertical: 0,
                            // ),
                            // minVerticalPadding: 5,
                            leading: Icon(
                              Icons.more_horiz,
                              // color: Colors.amber,
                              color: Colors.grey,
                            ),
                            title: Text(
                              "Proffessionla information",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            subtitle: Text(
                              "Provide us information about professional information",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                              size: 15,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Container(
                        // height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: ListTile(
                            // minVerticalPadding: 0,
                            // style: ,
                            // tileColor: Colors.red,
                            // dense: true,
                            // visualDensity: VisualDensity(vertical: -3),
                            // titleAlignment: ListTileTitleAlignment.center,
                            // contentPadding: EdgeInsets.symmetric(
                            //   horizontal: 20,
                            //   vertical: 0,
                            // ),
                            // minVerticalPadding: 5,
                            leading: Icon(
                              Icons.more_horiz,
                              // color: Colors.amber,
                              color: Colors.grey,
                            ),
                            title: Text(
                              "Security features",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),

                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                              size: 15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 5,
                  right: 5,
                  bottom: 10,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Opacity(
                      opacity: 1,
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/page-1/images/muslim-background-3.png'),
                            // image: Image.asset,
                            fit: BoxFit.cover,
                          ),
                          gradient: LinearGradient(
                              colors: [
                                Colors.grey.shade800,
                                Colors.grey.shade900
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          boxShadow: [
                            // BoxShadow(
                            //   color: Colors.grey.withOpacity(0.1),
                            //   spreadRadius: 5,
                            //   blurRadius: 7,
                            //   offset: Offset(0, 3),
                            // ),
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
                            padding: const EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(
                                    //   builder: (context) {
                                    //     return home.Scene();
                                    //   },
                                    // ));
                                  },
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.home_outlined,
                                        color: Colors.amber.shade500,
                                        // size: 30,
                                      ),
                                      Text(
                                        "HOME",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 8),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.search_outlined,
                                      color: Colors.amber.shade500,
                                      // size: 30,
                                    ),
                                    Text(
                                      "SHOP",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 8),
                                    ),
                                  ],
                                ),
                                GestureDetector(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(
                                    //   builder: (context) {
                                    //     return activeOrders.Scene();
                                    //   },
                                    // ));
                                  },
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.shopping_cart_outlined,
                                        color: Colors.amber.shade500,
                                        // size: 30,
                                      ),
                                      Text(
                                        "PURCHASES",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 8),
                                      ),
                                    ],
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(
                                    //   builder: (context) {
                                    //     return AgaziAi();
                                    //   },
                                    // ));
                                  },
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.lightbulb_outline,
                                        color: Colors.amber.shade500,
                                        // size: 30,
                                      ),
                                      Text(
                                        "AGAZ AI",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 8),
                                      ),
                                    ],
                                  ),
                                ),
                                // TextButton.icon(
                                //   onPressed: () {
                                //     Navigator.push(context, MaterialPageRoute(
                                //       builder: (context) {
                                //         return activeOrders.Scene();
                                //       },
                                //     ));
                                //   },
                                //   icon: Icon(
                                //     Icons.shopping_cart_outlined,
                                //     color: Colors.amber.shade500,
                                //     // size: 30,
                                //   ),
                                //   label: Text(
                                //     "PURCHASES",
                                //     style:
                                //         TextStyle(color: Colors.grey, fontSize: 8),
                                //   ),
                                // ),
                                // TextButton.icon(
                                //     onPressed: () {
                                //       Navigator.push(context, MaterialPageRoute(
                                //         builder: (context) {
                                //           return underDevelopment.Scene();
                                //         },
                                //       ));
                                //     },
                                //     icon: Icon(
                                //       Icons.lightbulb_outline,
                                //       color: Colors.amber.shade500,
                                //       // size: 30,
                                //     ),
                                //     label: Text(
                                //       "AGAZ AI",
                                //       style: TextStyle(
                                //           color: Colors.grey, fontSize: 8),
                                //     )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
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
