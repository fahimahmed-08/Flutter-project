import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page 64 A"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.purple),
              accountName: Text('Name'),
              accountEmail: Text('Email'),
            ),
            ListTile(
              trailing: Icon(Icons.home),
              title: Text('Home'),
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              onTap: () {},
            ),
            ListTile(
              trailing: Icon(Icons.settings),
              title: Text('Setting'),
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              onTap: () {},
            ),
            Spacer(),
            ListTile(
              trailing: Icon(Icons.logout),
              title: Text('Log Out'),
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Text(
        'Hello Flutter',
        style: GoogleFonts.lobster(
          textStyle: TextStyle(fontSize: 30, color: Colors.red),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        shape: CircleBorder(),
        tooltip: 'Add Something',
        child: Icon(Icons.add),
      ),
    );
  }
}
