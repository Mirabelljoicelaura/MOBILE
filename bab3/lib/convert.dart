import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ConvertWidget extends StatelessWidget {
  const ConvertWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300, // Sesuaikan lebar sesuai keinginan
      height: 50, // Sesuaikan tinggi sesuai keinginan
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(8),
      ),
      alignment: Alignment.center,
      child: Text(
        "Konversi",
        style: TextStyle(fontSize: 18, color: Colors.white),
      ),
    );
  }
}