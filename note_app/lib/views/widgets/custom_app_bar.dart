import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_search_icon.dart';

class CustpmAppBar extends StatelessWidget {
  const CustpmAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
