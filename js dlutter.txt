import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 244, 0, 0),
            title: Text("MyApp"),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'Berita',
                ),
                Tab(
                  text: 'Pertandingan Hari ini',
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Tab 1 ListView
              ListView(
                children: [
                  Container(
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(255, 214, 124, 212), width: 1.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('images/bola2.jfif'),
                          ListTile(
                            title: Container(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Costa Mendekat Ke Palmeiras',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            subtitle: Container(
                              margin: EdgeInsets.all(0.0), 
                              color: Color.fromARGB(255, 148, 105, 209),
                              padding: EdgeInsets.all(4.0),
                              child: Text(
                                'Transfer',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                 Container(
                  margin: EdgeInsets.all(12.0), // Tambahkan padding untuk memisahkan border dari isi Container
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                  ),
                  child: ListTile(
                    title: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 140,
                                child: Image.asset('images/bola2.jfif'),
                              ),
                              Expanded(
                                child: Text('PiQue Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 2), 
                                child: Text(
                                  'Barcelona, Feb 13, 2021', style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.all(12.0), // Tambahkan padding untuk memisahkan border dari isi Container
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                  ),
                  child: ListTile(
                    title: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 140,
                                child: Image.asset('images/bola.jfif'),
                              ),
                              Expanded(
                                child: Text('PiQue Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 2), 
                                child: Text(
                                  'Barcelona, Feb 13, 2021', style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.all(12.0), // Tambahkan padding untuk memisahkan border dari isi Container
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                  ),
                  child: ListTile(
                    title: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 140,
                                child: Image.asset('images/bola2.jfif'),
                              ),
                              Expanded(
                                child: Text('PiQue Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 2), 
                                child: Text(
                                  'Barcelona, Feb 13, 2021', style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )

                ],
              ),
              // Tab 2 ListView
              ListView(
                children: [
                  Center(
                    child: Text('Data Pertandingan', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)), // Teks di tengah
                  ),
                  Text('Friday, 28 October 2023', style: TextStyle(fontSize: 15)),
                   Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 29, 29, 29), width: 1.0), // Border
                    color: Color.fromARGB(255, 235, 232, 232), // Background Color
                    borderRadius: BorderRadius.circular(10.0), // Radius sesuai kebutuhan
                  ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10), // Padding dari "Pertandingan 1" ke ListTile
                          child: Text('Pertandingan 1', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                        ListTile(
                          title: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Man United', style: TextStyle(fontSize: 16)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/mu.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('VS', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/bayern.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('Bayern', style: TextStyle(fontSize: 16)),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10), 
                                  child: Text('17.00 WIB', style: TextStyle(fontSize: 12)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 29, 29, 29), width: 1.0), // Border
                    color: Color.fromARGB(255, 235, 232, 232), // Background Color
                    borderRadius: BorderRadius.circular(10.0), // Radius sesuai kebutuhan
                  ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10), // Padding dari "Pertandingan 1" ke ListTile
                          child: Text('Pertandingan 2', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                        ListTile(
                          title: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Barcelona', style: TextStyle(fontSize: 16)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/barca.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('VS', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/ynwa.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('Liverpool', style: TextStyle(fontSize: 16)),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10), 
                                  child: Text('18.00 WIB', style: TextStyle(fontSize: 12)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 29, 29, 29), width: 1.0), // Border
                    color: Color.fromARGB(255, 235, 232, 232), // Background Color
                    borderRadius: BorderRadius.circular(10.0), // Radius sesuai kebutuhan
                  ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10), // Padding dari "Pertandingan 1" ke ListTile
                          child: Text('Pertandingan 3', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                        ListTile(
                          title: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Man City', style: TextStyle(fontSize: 16)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/mc.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('VS', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/juventus.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('Juventus', style: TextStyle(fontSize: 16)),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10), 
                                  child: Text('19.00 WIB', style: TextStyle(fontSize: 12)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text('Saturday, 29 October 2023', style: TextStyle(fontSize: 15)),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 29, 29, 29), width: 1.0), // Border
                    color: Color.fromARGB(255, 235, 232, 232), // Background Color
                    borderRadius: BorderRadius.circular(10.0), // Radius sesuai kebutuhan
                  ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10), // Padding dari "Pertandingan 1" ke ListTile
                          child: Text('Pertandingan 1', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                        ListTile(
                          title: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Bayern', style: TextStyle(fontSize: 16)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/bayern.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('VS', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/ynwa.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('Liverpool', style: TextStyle(fontSize: 16)),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10), 
                                  child: Text('18.00 WIB', style: TextStyle(fontSize: 12)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 29, 29, 29), width: 1.0), // Border
                    color: Color.fromARGB(255, 235, 232, 232), // Background Color
                    borderRadius: BorderRadius.circular(10.0), // Radius sesuai kebutuhan
                  ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10), // Padding dari "Pertandingan 1" ke ListTile
                          child: Text('Pertandingan 2', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                        ListTile(
                          title: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Man. United', style: TextStyle(fontSize: 16)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/mu.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('VS', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('images/barca.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('Barcelona', style: TextStyle(fontSize: 16)),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10), 
                                  child: Text('18.00 WIB', style: TextStyle(fontSize: 12)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )



                  
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
