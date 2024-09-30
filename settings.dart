import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SettingsScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    var isDarkMode = useState(false);

    return Scaffold(
      appBar: AppBar(title: Text('Settings')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Dark Mode: ${isDarkMode.value ? "ON" : "OFF"}',
              style: TextStyle(fontSize: 18),
            ),
            Switch(
              value: isDarkMode.value,
              onChanged: (value) {
                isDarkMode.value = value;
              },
            ),
            SizedBox(height: 20),
            
          ],
        ),
      ),
    );
  }
}
