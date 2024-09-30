import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About Us')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is the About Screen',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(height: 20),
            
          ],
        ),
      ),
    );
  }
}
