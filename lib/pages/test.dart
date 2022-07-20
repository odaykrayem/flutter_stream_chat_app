import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        shadowColor: Colors.red[100],
        backgroundColor: Colors.red[100],
        //colors of icons in the statusbar default is dark
        brightness: Brightness.light,
        actions: [
          IconButton(icon: const Icon(Icons.exit_to_app), onPressed: () {
            
          }),
          IconButton(icon: const Icon(Icons.alarm_add), onPressed: () {})
        ],
        title: const Text("title"),
        centerTitle: true,
        // leading: IconButton(
        //   icon: const Icon(Icons.arrow_back),
        //   onPressed: () {},
        // ),
        leadingWidth: 5,
      ),
      drawerScrimColor: Colors.blue.withOpacity(0.3),
// drawerScrimColor: Colors.transparent,
      drawer: Drawer(
        child: Column(
          children: const[
             UserAccountsDrawerHeader(
              accountName: Text("Oday"),
              accountEmail: Text("Oday@gmail.com"),
              arrowColor: Colors.amberAccent,
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.pink,
              ),
            ),
            ListTile(
              title: Text("Home Page"),
              leading: Icon(Icons.home),
            )
          ],
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "Mr Mind",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Mr Mind",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Mr Mind",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Mr Mind",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Mr Mind",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
