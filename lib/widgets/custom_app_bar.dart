import 'package:flutter/material.dart';

class CustomAppBAr extends StatelessWidget {
  const CustomAppBAr({super.key, required this.title, required this.icon});
  final String title;
  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 32),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.white.withOpacity(.1),
          ),
          child: icon,
        ),
      ],
    );
  }
}
