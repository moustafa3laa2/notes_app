import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(right: 24, left: 24, top: 32),
      child: Column(
        children: [
          CustomAppBAr(
            icon: Icon(Icons.check),
            title: 'Edit Note',
          ),
          SizedBox(
            height: 32,
          ),
          CustomTextField(hint: 'Title'),
          SizedBox(
            height: 16,
          ),
          CustomTextField(hint: 'Content', maxLines: 5),
        ],
      ),
    );
  }
}
