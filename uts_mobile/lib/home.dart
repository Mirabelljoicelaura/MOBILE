import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 249, 252),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
            ),
            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Left-align the icons
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomIcon(
                      imageUrl:
                          'images/linkaja.png',
                      width: 50,
                      height: 50,
                    ),
                    Spacer(),
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0)),
                        padding: EdgeInsets.all(9),
                        child: CustomIcon(
                          imageUrl:
                              'images/icon1.png',
                          width: 22,
                          height: 22,
                        )),
                    SizedBox(width: 10), // Sesuaikan lebar sesuai kebutuhan

                    Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0)),
                        padding: EdgeInsets.all(10),
                        child: CustomIcon(
                          imageUrl:
                              'images/icon2.jfif',
                          width: 22,
                          height: 22,
                        )),
                  ],
                ),
                // Add other widgets you want to display here
              ],
            ),
          ),
          Column(
            children: [
              Container(
                margin:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 5),
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      const Color.fromARGB(255, 230, 48, 35),
                      Color.fromARGB(255, 202, 36, 24),
                      Color.fromARGB(255, 190, 32, 21),
                      Color.fromARGB(255, 159, 25, 16),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment
                      .start, // Mengatur teks dan rectangle sejajar di kiri atas
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, bottom: 10),
                      child: Text(
                        'Hi, Mirabell Joice',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 140,
                          height: 75,
                          margin: EdgeInsets.only(top: 5, left: 20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 15, left: 12),
                                    child: Text(
                                      'Your Balance',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 15, top: 5, left: 12),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Rp. 10.184',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(width: 8),
                                        Container(
                                          width: 20, // Lebar lingkaran ikon
                                          height: 20, // Tinggi lingkaran ikon
                                          decoration: BoxDecoration(
                                            color: Colors
                                                .red, // Warna latar belakang lingkaran
                                            shape: BoxShape
                                                .circle, // Mengatur bentuk latar belakang menjadi lingkaran
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.arrow_forward,
                                              color: Colors.white, // Warna ikon
                                              size: 10, // Ukuran ikon
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          
                        ),
                        Container(
                          width: 140,
                          height: 75,
                          margin: EdgeInsets.only(top: 5, left: 20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 15, left: 12),
                                    child: Text(
                                      'Bonus Balance',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 15, top: 5, left: 12),
                                    child: Row(
                                      children: [
                                        Text(
                                          '0',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(width: 8),
                                        Container(
                                          width: 20,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            color: Colors
                                                .red, 
                                            shape: BoxShape
                                                .circle, 
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.arrow_forward,
                                              color: Colors.white, // Warna ikon
                                              size: 10, // Ukuran ikon
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5, left: 20, right: 20, bottom: 5),
                width: MediaQuery.of(context).size.width,
                height: 80, // Tinggi kontainer
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
                        // Gambar 1 dan Teks 1
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
        ],
      ),
    );
  }
}

class CustomIcon extends StatelessWidget {
  final String imageUrl;
  final double width;
  final double height; 

  CustomIcon({
    required this.imageUrl,
    this.width = 30,
    this.height = 30,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Handle the tap event for the custom icon here
      },
      child: Image.network(
        imageUrl,
        width: width, // Gunakan properti width
        height: height, // Gunakan properti height
      ),
    );
  }
}

