import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage 64A"),
        backgroundColor: const Color.fromARGB(255, 202, 212, 211),
        foregroundColor: const Color.fromARGB(255, 110, 99, 99),
        //  leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(153, 109, 107, 107),
              ),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
            ListTile(
              trailing: Icon(Icons.home),
              title: Text("HomePage"),
              hoverColor: const Color.fromARGB(255, 182, 201, 234),
              splashColor: CupertinoColors.inactiveGray,
              onTap: () {},
            ),

            Divider(color: Colors.blueGrey),

            ListTile(
              trailing: Icon(Icons.settings),
              title: Text("Setting"),
              hoverColor: const Color.fromARGB(255, 184, 203, 235),
              splashColor: CupertinoColors.inactiveGray,
              onTap: () {},
            ),
            Divider(color: Colors.blueGrey),
            Spacer(),
            Divider(color: Colors.blueGrey),
            ListTile(
              trailing: Icon(Icons.logout),
              title: Text("Logout"),
              hoverColor: const Color.fromARGB(255, 181, 204, 245),
              splashColor: CupertinoColors.inactiveGray,
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Text(
        "Hello Flutter",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(fontSize: 30, color: Colors.blueGrey),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueGrey,
        foregroundColor: const Color.fromARGB(255, 37, 38, 39),
        tooltip: "Add Something",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}
