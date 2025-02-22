import 'package:flutter/cupertino.dart';
import 'package:note_keeper/views/notes_view_body.dart';

import 'note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.symmetric (vertical: 8.0),
        child: NoteItem(),
      );
    });
  }
}
