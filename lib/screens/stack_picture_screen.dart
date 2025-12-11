import 'package:flutter/material.dart';

class StackPictureScreen extends StatelessWidget {
  const StackPictureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stack Picture Screen")),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            SizedBox(
              height: 400,
              width: 400,
              child: Image.network(
                'https://i.guim.co.uk/img/media/e3b8580ef621141339b81328ecccba4327b6637f/120_0_3600_2160/master/3600.jpg?width=1200&quality=85&auto=format&fit=max&s=dc151381c969c8483dbd3cc0f6f04e2a',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}