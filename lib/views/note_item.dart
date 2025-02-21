import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        ListTile(
          title: Text('Flutter Tips', style: TextStyle(color: Colors.black)),
          subtitle: Text(
            'build yours career with Tharwat Samy',
            style: TextStyle(color: Colors.black),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(Icons.delete, color: Colors.black),
          ),
        ),
        Text('Fab21 , 2025',style: TextStyle(color: Colors.black))
      ],
    );
  }
}
