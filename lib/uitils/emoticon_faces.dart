import 'package:flutter/material.dart';

class EmoticonFaces extends StatelessWidget {
  final String emoticonFace;
  final String emoticonText;
  const EmoticonFaces(
      {super.key, required this.emoticonFace, required this.emoticonText});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(10),
          ),
          padding: const EdgeInsets.all(18),
          child: Center(
            child: Text(
              emoticonFace,
              style: const TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          emoticonText,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
