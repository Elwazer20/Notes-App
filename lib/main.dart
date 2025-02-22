import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:note_keeper/notes_view.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true, // Set to false in production
      builder: (context) => const NoteKeeper(),
    ),
  );
}

class NoteKeeper extends StatelessWidget {
  const NoteKeeper({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context), // Uses the selected locale
      builder: DevicePreview.appBuilder, // Wraps the app for preview
      theme: ThemeData(
        brightness: Brightness.dark,
        textTheme: GoogleFonts.poppinsTextTheme(), // Apply Poppins
      ),
      home: NotesView(),
    );
  }
}
