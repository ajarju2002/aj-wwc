import 'package:flutter/material.dart';

class CompanyDescriptionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        backgroundColor: Colors.green, // Customize as needed
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'W W C',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.green, // Customize as needed
              ),
            ),
            SizedBox(height: 20),
            Text(
              'powerd by aj.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87, 
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
