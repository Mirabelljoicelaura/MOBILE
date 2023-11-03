import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class HomePage extends StatelessWidget {
final List<String> imageAssetPaths = [
  'images/banner1.jpg',
  'images/banner2.png',
  'images/banner4.jpg'
];
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
                  CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomIcon(
                      imageUrl:
                          'images/linkaja.png',
                      width: 70,
                      height: 70,
                    ),
                    Spacer(),
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0)),
                        padding: EdgeInsets.all(9),
                        child: CustomIcon(
                          imageUrl:
                              'images/icon1.png',
                          width: 24,
                          height: 24,
                        )),
                    SizedBox(width: 10), 

                    Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0)),
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
                margin:EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 5),
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
                                          width: 20, 
                                          height: 20, 
                                          decoration: BoxDecoration(
                                            color: Colors
                                                .red,
                                            shape: BoxShape
                                                .circle, // Mengatur bentuk latar belakang menjadi lingkaran
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.arrow_forward,
                                              color: Colors.white, 
                                              size: 10, 
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
                  border: Border.all(
                  color: Color.fromARGB(255, 211, 209, 209), 
                  width: 0.5, 
                ),
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
                              Icons.attach_money_outlined,
                              color: Colors.black,
                              size: 26,
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
                              Icons.account_balance,
                              color: Colors.black,
                              size: 26,
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
                              size: 26,
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
                              size: 26,
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
              Container(
                margin: EdgeInsets.only(top: 0, left: 20, right: 20, bottom: 0),
                width: MediaQuery.of(context).size.width,
                height: 175, 
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround, 
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.phone_android,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text(
                              'Pulsa/Data',
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
                              Icons.bolt,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text(
                              'Electricity',
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
                              Icons.event_note,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text(
                              'BPJS',
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
                              Icons.sports_esports,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text(
                              'mgames',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceAround, 
                      children: [
                        Column(
                          children: [
                         Icon(
                              Icons.rss_feed_rounded,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text(
                              'Cable TV & \n Internet',
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
                              Icons.water_drop,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text(
                              'PDAM',
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
                              Icons.add_card,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text(
                              'Kartu Uang \nElektronik',
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
                              Icons.more_horiz,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text(
                              'More',
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
              Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                child: CarouselWithDots(imageAssetPaths: imageAssetPaths), // Ganti parameter dengan imageAssetPaths jika Anda menggunakan AssetImage
              )

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
        width: width,
        height: height,
      ),
    );
  }
}

class CarouselWithDots extends StatefulWidget {
  final List<String> imageAssetPaths;

  CarouselWithDots({required this.imageAssetPaths});

  @override
  _CarouselWithDotsState createState() => _CarouselWithDotsState();
}

class _CarouselWithDotsState extends State<CarouselWithDots> {
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          options: CarouselOptions(
            height: 140,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 1),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            onPageChanged: (index, reason) {
              setState(() {
                _current = index;
              });
            },
          ),
          items: widget.imageAssetPaths.map((assetPath) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 9.0, vertical: 15.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(assetPath, fit: BoxFit.cover), // Menggunakan AssetImage
                  ),
                );
              },
            );
          }).toList(),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: widget.imageAssetPaths.map((assetPath) {
            int index = widget.imageAssetPaths.indexOf(assetPath);
            return Container(
              width: 8.0,
              height: 8.0,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 5.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: _current == index ? Colors.red : Colors.grey,
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
