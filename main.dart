import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello Muthirulu')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Safe offline widget instead of image
            Icon(Icons.flutter_dash, size: 100, color: Colors.blue),
            
            SizedBox(height: 20),
            Text('Hello Muthirulu', style: TextStyle(fontSize: 24)),
            
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Action on button tap
                print('Button Pressed');
              },
              child: Text('Press Me'),
            ),
          ],
        ),
      ),
    );
  }
}
