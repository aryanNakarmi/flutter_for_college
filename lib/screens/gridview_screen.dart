import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: GridView.count(
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        crossAxisCount: 2,
        children: [
          Container(
            alignment: Alignment.center,
            color: Colors.amber,
            child: const Text(
              '1',
              style: TextStyle(fontSize: 50),
            ),
            ),
          
          Container(
            alignment: Alignment.center,
            color: Colors.amber,
            child: const Text(
              '2',
              style: TextStyle(fontSize: 50),
            ),
            ),
          
        ],

      )
    );
  }
}
