import 'package:flutter/material.dart';
import './models/notification.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _AkafayDropDownState();
}

class _AkafayDropDownState extends State<Notifications> {
  bool _info = true;
  bool _lock = true;
  List<NotificationModel> notifications = [
    NotificationModel(
      iconName: Icons.info,
      title: "Complete setting your profile",
      onTap: "",
    ),
    NotificationModel(
      iconName: Icons.lock,
      title: "Update your password",
      onTap: "",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              // ListView.builder(
              //   itemCount: notifications.length,
              //   itemBuilder: (context, index) {
              //     return Container(
              //       decoration: BoxDecoration(
              //         color: Colors.grey,
              //         borderRadius: BorderRadius.circular(10),
              //       ),
              //       child: ListTile(
              //         onTap: () {},
              //         leading: Icon(
              //           notifications[index].iconName,
              //           color: Colors.amber,
              //         ),
              //         title: Expanded(
              //           child: Text(
              //             notifications[index].title,
              //             style: TextStyle(
              //               color: Colors.amber,
              //               fontSize: 11,
              //             ),
              //           ),
              //         ),
              //         trailing: Text(
              //           "Click Here",
              //           style: TextStyle(
              //             color: Colors.amber,
              //             fontSize: 11,
              //           ),
              //         ),
              //       ),
              //     );
              //   },
              // ),
              _info
                  ? Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        onLongPress: () {
                          setState(() {
                            _info = false;
                          });
                        },
                        leading: Icon(
                          Icons.info,
                          color: Colors.amber,
                        ),
                        title: Expanded(
                          child: Text(
                            "Complete setting your profile",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 11,
                            ),
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
                    )
                  : Container(),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.lock,
                    color: Colors.red.shade800,
                  ),
                  title: Expanded(
                    child: Text(
                      "Update your password",
                      style: TextStyle(
                        color: Colors.red.shade800,
                        fontSize: 11,
                      ),
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
                height: 20,
              ),
              // Container()
              Placeholder()
            ],
          ),
        ),
      ),
    );
  }
}
