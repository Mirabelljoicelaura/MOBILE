import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'input.dart';
import 'result.dart';
import 'convert.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double celciusValue = 0.0;
  double kelvinValue = 0.0;
  double reamurValue = 0.0;

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Konverter Suhu"),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(8),
          child: Column(
            children: [
              InputWidget(
                onValueChanged: (value) {
                  setState(() {
                    celciusValue = value;
                  });
                },
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: ResultInput(kelvinValue: kelvinValue, reamurValue: reamurValue),
              ),
              SizedBox(height: 16),
                Container(
                     margin: EdgeInsets.only(top: 300),
                  child: InkWell(
                    onTap: () {
                      // Logika konversi
                      kelvinValue = celciusValue + 273.15;
                      reamurValue = celciusValue * 4 / 5;
                      setState(() {});
                    },
                    child: ConvertWidget(),
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}




