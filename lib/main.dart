import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'City Tour',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("City Tour",),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),

              child : Row(
                children: [
                  Image.asset(
                    'gambar1.jpg'
                  )
                ],

              ),
              ),

            const SizedBox(height: 8,),

            Align(
              child: Text(
                'Explore the charm of our city hidden gems and embark on a journey to  discover the rich cultural heritage, breathtaking landscapes, and unique experiences that await you. From historic landmarks to vibrant markets and serene natural wonders, our city  offers a tapestry of experiences that will captivate your senses. Join us in exploring the beauty  of our city and create memories that will last a lifetime. Come and visit our city treasures today '

              ),
            ),
            Align(
              child: Column(
                children: [
                  Image.asset(
                    'gambar4.jpg',
                    width: double.infinity,
                    height: 250,
                  ),
                  const Text(
                    'Blue body of Water'
                  ),
                ],
              ),
            )
          ],
        ),

      )
    );
  }
}
