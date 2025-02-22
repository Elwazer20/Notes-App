import 'dart:math';

import 'package:flutter/material.dart';

import 'note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
final List<Color> cardColor=const [Colors.blue,Colors.red,Colors.green,Colors.yellow];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      final randomColor = cardColor[Random().nextInt(cardColor.length)]; // اختيار لون عشوائي
      return Padding(
        padding: const EdgeInsets.symmetric (vertical: 4.0),
        child: NoteItem(cardColor:randomColor),
      );
    });
  }
}
