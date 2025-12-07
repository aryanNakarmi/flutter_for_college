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
          for( int i= 1; i <= 10; i++)...{

          ElevatedButton(
            onPressed: () {},
            child: Text(
              '$i',
              // style:ElevatedButton.styleFrom(
              //  Colors.teal),

            )
          ),
          
          }
        ],

      )
    );
  }
}
