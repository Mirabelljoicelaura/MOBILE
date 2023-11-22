import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class ResultInput extends StatelessWidget {
  const ResultInput({
    super.key,
    required this.kelvinValue,
    required this.reamurValue,
  });

  final double kelvinValue;
  final double reamurValue;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Text("Suhu Kelvin", style: TextStyle(fontSize: 14)),
            SizedBox(height: 20),
            Text("$kelvinValue", style: TextStyle(fontSize: 30)),
          ],
        ),
        Column(
          children: [
            Text("Suhu Reamur", style: TextStyle(fontSize: 14)),
            SizedBox(height: 20),
            Text("$reamurValue", style: TextStyle(fontSize: 30)),
          ],
        ),
      ],
    );
  }
}
