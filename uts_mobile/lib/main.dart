import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 228, 228, 228),
            title: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0), // Padding untuk gambar
                  child: Container(
                    width: 70, // Lebar gambar
                    height: 70, // Tinggi gambar
                    child: Image.asset('images/linkaja.png'),
                  ),
                ),
              ],
            ),
            actions: [
              Padding(
                padding: EdgeInsets.all(8.0), // Padding untuk ikon
                child: IconWithBackground(
                  icon: Icons.attach_money,
                  backgroundColor: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0), // Padding untuk ikon
                child: IconWithBackground(
                  icon: Icons.favorite,
                  backgroundColor: Colors.white,
                ),
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(text: 'Tab 1'),
                Tab(text: 'Tab 2'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Tab 1 ListView
             ListView(
                children: [
                  Container(
                    width: double.infinity,
                    height: 140,
                    margin: EdgeInsets.all(8.0), 
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.red, width: 2.0),
                      borderRadius: BorderRadius.circular(10.0), // Border radius
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // Meletakkan konten dari kiri
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10.0), 
                            child: Text(
                              'Hi, Mirabell Joice Laura',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left, 
                            ),
                          ),
                          SizedBox(height: 10.0), 
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15.0),
                                child: Container(
                                  width: 140,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5.0), 
                                  ),
                                  child: 
                                  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0), 
                                          child: Text(
                                            'Your balance',
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0), 
                                          child: Text(
                                            'Rp50.000',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                           Icon(Icons.arrow_forward, color: Colors.black, size : 10),
                                      ],
                                    ),
                                  ],
                                ),

                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15.0), 
                                child: Container(
                                  width: 140,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5.0), 
                                  ),
                                  child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0), 
                                          child: Text(
                                            'Bonus balance',
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0), 
                                          child: Text(
                                            'Rp5.000',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                           Icon(Icons.arrow_forward, color: Colors.black, size :10),
                                      ],
                                    ),
                                  ],
                                ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                    ),
                  Container(
                    margin: EdgeInsets.only(top: 5, left: 20, right: 20, bottom: 5),
                    width: MediaQuery.of(context).size.width,
                    height: 80, 
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment
                              .spaceAround, 
                          children: [
                          
                            Column(
                              children: [
                            Icon(
                                  Icons.monetization_on_outlined,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                Text(
                                  'Top Up',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            // Gambar 2 dan Teks 2
                            Column(
                              children: [
                                Icon(
                                  Icons.currency_exchange_outlined,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                Text(
                                  'Send Money',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.airplane_ticket_outlined,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                Text(
                                  'Ticket Code',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.widgets_outlined,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                Text(
                                  'See All',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
 // Tab 2
              Center(
                child: Text(
                  'Konten Tab 2',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class IconWithBackground extends StatelessWidget {
  final IconData icon;
  final Color backgroundColor;

  IconWithBackground({required this.icon, required this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        shape: BoxShape.circle,
      ),
      padding: EdgeInsets.all(8.0),
      child: Icon(
        icon,
        color: Colors.black,
      ),
    );
  }
}