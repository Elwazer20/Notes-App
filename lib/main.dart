import 'package:note_keeper/notes_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const NoteKeeper());
}
class NoteKeeper extends StatelessWidget {
  const NoteKeeper({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:  ThemeData(
        brightness: Brightness.dark,
      ),
      home: NotesView(),
    );
  }
}
