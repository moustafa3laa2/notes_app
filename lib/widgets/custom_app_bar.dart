import 'package:flutter/material.dart';
import 'package:notes_app/widgets/searsh_icon.dart';

class CustomAppBAr extends StatelessWidget {
  const CustomAppBAr({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 32),
        ),
        SearshIcon(),
      ],
    );
  }
}
