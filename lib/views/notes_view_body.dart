import 'package:flutter/cupertino.dart';
import 'package:note_keeper/views/custom_app_bar.dart';
import 'package:note_keeper/views/notes_list_view.dart';

import 'note_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: const Column(
        children: [
          CustomAppBar(),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
