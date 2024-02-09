import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(height: 16),
              Row(
                children: [
                  const CircleAvatar(
                    radius: 30,
                    backgroundImage:
                        NetworkImage('https://i.imgur.com/1YlLb6z.png'),
                  ),
                  const SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Jhonatan Doe',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Not verified',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Container(
                color: Colors.yellow[100],
                child: ListTile(
                  title: const Text('Complete setting up your profile'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                color: Colors.red[100],
                child: ListTile(
                  title: const Text('Update your password'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Your Profile',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16),
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
      ),
    );
  }
}
