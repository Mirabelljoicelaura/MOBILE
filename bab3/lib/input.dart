import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class InputWidget extends StatelessWidget {
  final Function(double) onValueChanged;

  const InputWidget({Key? key, required this.onValueChanged}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: 'Masukkan Suhu Dalam Celcius',
      ),
      keyboardType: TextInputType.number,
      inputFormatters: <TextInputFormatter>[
        FilteringTextInputFormatter.digitsOnly,
      ],
      validator: (value) {
        if (value!.isEmpty) {
          return 'Masukkan suhu terlebih dahulu';
        }
        return null;
      },
      onChanged: (value) {
        onValueChanged(double.tryParse(value) ?? 0.0);
      },
    );
  }
}