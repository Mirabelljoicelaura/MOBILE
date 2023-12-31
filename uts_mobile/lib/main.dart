import 'package:flutter/material.dart';
import 'package:uts_mobile/content.dart';
import 'package:uts_mobile/home.dart';
import 'package:uts_mobile/history.dart';
import 'package:uts_mobile/inbox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Color myColor = Color.fromRGBO(233, 238, 245, 0);
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  int index = 0;
  final screens = [
    HomePage(),
    History(),
    Add(),
    Inbox(),
    Add(),
  ];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: EdgeInsets.only(top: 8.0), // Pergeseran ke bawah
        child: Container(
            width: 50.0, // Atur lebar tombol
            height: 50.0, // Atur tinggi tombol
            decoration: BoxDecoration(
              border: Border.all(color: const Color.fromARGB(255, 255, 255, 255), width: 3, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(19),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 181, 181, 181).withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 3,
                  offset: Offset(0, 2.5), // posisi bayangan
                ),
              ], 
            ),
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.red,
              child: Icon(Icons.qr_code_scanner, color: Colors.white, size: 34),
            ),
          ),
      ),

      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Color.fromARGB(0, 255, 0, 0),
          labelTextStyle: MaterialStateProperty.all(
            TextStyle(fontSize: 11.5, fontWeight: FontWeight.w500, height: -0.04),
          ),
          shadowColor: Colors.black
        ),
        child: NavigationBar(
          onDestinationSelected:  (index) =>
            setState(() => this.index = index),
          height: 72,
          selectedIndex: index,
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          destinations: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: NavigationDestination(
                  icon: Icon(Icons.home, size: 32, color: Colors.grey),
                  selectedIcon: Icon(Icons.home, size: 32, color: Colors.red,), 
                  label: 'Home',
                ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: NavigationDestination(
                  icon: Icon(Icons.history, size: 32,color: Colors.grey), 
                  selectedIcon: Icon(Icons.history, size: 32, color: Colors.red,), 
                  label: 'History',
                ),
            ),
            Container(
              alignment:Alignment.center,
              margin: EdgeInsets.only(top: 14),
              child: Text("Pay", style: TextStyle(fontSize:11.5,color:const Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.w500))
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: NavigationDestination(
                  icon: Icon(Icons.inbox, size: 32,color: Colors.grey), 
                  selectedIcon: Icon(Icons.inbox, size: 32, color: Colors.red,),
                  label: 'Inbox',
                ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: NavigationDestination(
                  icon: Icon(Icons.account_circle_rounded, size: 32,color: Colors.grey), 
                  selectedIcon: Icon(Icons.account_circle_rounded, size: 32, color: Colors.red,),
                  label: 'Account',
                ),
            ),
          ],
        ),
      ),

      body: screens[index], 
      

    );
  }
}