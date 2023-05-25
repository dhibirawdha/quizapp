import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("AppMaking.co"),
            accountEmail: Text("sundar@appmaking.co"),
            currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/test2.png")),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://appmaking.co/wp-content/uploads/2021/08/android-drawer-bg.jpeg",
                ),
                fit: BoxFit.fill,
              ),
            ),
            otherAccountsPictures: [
              CircleAvatar(
                backgroundColor: Colors.pink,
                backgroundImage: NetworkImage(
                    "https://randomuser.me/api/portraits/women/74.jpg"),
              ),
              CircleAvatar(
                backgroundColor: Colors.pink,
                backgroundImage: NetworkImage(
                    "https://randomuser.me/api/portraits/men/47.jpg"),
              ),
            ],
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home", style: TextStyle(color: Colors.pink)),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text(
              "About",
              style: TextStyle(color: Colors.pink),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.grid_3x3_outlined),
            title: Text("Products", style: TextStyle(color: Colors.pink)),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.contact_mail),
            title: Text("Contact", style: TextStyle(color: Colors.pink)),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
