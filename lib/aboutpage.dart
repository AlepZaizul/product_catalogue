import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // The top bar
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('About'),
        // Flutter automatically adds a back arrow here!
      ),

      // The main content of the page
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // A big icon
            Icon(Icons.info_outline, size: 80, color: Colors.deepPurple),

            SizedBox(height: 20), // Empty space (like a margin)
            // App name
            Text(
              'Product Catalogue App',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 10),

            // Description
            Text(
              'Version 1.0.0',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),

            SizedBox(height: 20),

            // A short description
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                'This is Project Catalogue for the Technical Assesment!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
