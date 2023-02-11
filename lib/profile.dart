import 'package:flutter/material.dart';

import 'global.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey.withOpacity(0.4),
                      radius: 50,
                    ),
                    Text(
                      Global.name,
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      Global.email,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black87.withOpacity(0.6),
                      ),
                    )
                  ],
                ),
              )),
          Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.grey.withOpacity(0.4),
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.person,
                          size: 40,
                        ),
                        title: Text(
                          "Name",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.name,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.call,
                          size: 40,
                        ),
                        title: Text(
                          "Mobile",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.phone,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.email, size: 40),
                        title: Text(
                          "Email",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.email,
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.cake, size: 40),
                        title: Text(
                          "DOB",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.date,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.male, size: 40),
                        title: Text(
                          "Gender",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.name,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.location_on_outlined, size: 40),
                        title: Text(
                          "Location",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.address,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.flag, size: 40),
                        title: Text(
                          "Nationality",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.nationalities,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.flag, size: 40),
                        title: Text(
                          "Religion",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.religion,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.language, size: 40),
                        title: Text(
                          "Language",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          Global.language,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
