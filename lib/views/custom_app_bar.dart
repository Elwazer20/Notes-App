import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: Row(
        children: [
          Text("Notes", style: TextStyle(fontSize: 28 , color: Colors.white)),
          Spacer(),
          CustomSearchIcon(),
        ],
      ),
    );
  }
}
