import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 32, right: 24, left: 24),
      child: Column(
        children: [
          CustomAppBAr(
            icon: Icon(Icons.search),
            title: 'Notes',
          ),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
