import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/CustomTextField.dart';

class AddNoteSheet extends StatelessWidget {
  const AddNoteSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'Add Note',
              style: TextStyle(fontSize: 20),
            ),
          ),
          CustomTextField()
        ],
      ),
    );
  }
}
