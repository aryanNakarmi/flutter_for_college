import 'package:flutter/material.dart';
import 'package:flutter_for_college/models/student_model.dart';

class OutputScreen extends StatelessWidget {
  const OutputScreen({super.key, required this.lstStudents});
  final List<StudentModel> lstStudents;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Output Screen'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: lstStudents.isNotEmpty ?
      ListView.builder(
        ListviewWidget(lstStudents: _lstStudents,
      ),
      
        child: Text(
          'No Data',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
