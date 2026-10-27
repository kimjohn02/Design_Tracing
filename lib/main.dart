import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Water Tracker',
      home: WaterTrackerScreen(),
    );
  }
}

class WaterTrackerScreen extends StatelessWidget {
  const WaterTrackerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEEF1F5),
      appBar: AppBar(
        title: const Text(
          'Water Tracker',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color(0xFF3862C8),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Water drop icon
              const Icon(
                Icons.water_drop,
                size: 75,
                color: Color(0xFF3E9DFC),
              ),
              const SizedBox(height: 12),

              // Title
              const Text(
                'Stay Hydrated!',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1E293B),
                ),
              ),
              const SizedBox(height: 6),

              // Subtitle
              const Text(
                'Build a healthy daily habit',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF5A6B82),
                ),
              ),
              const SizedBox(height: 18),

              // Daily Water Goal Card
              Container(
                width: 270,
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 20.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x0A000000),
                      blurRadius: 10,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      'Daily Water Goal',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF374459),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '8',
                      style: TextStyle(
                        fontSize: 68,
                        fontWeight: FontWeight.w800,
                        color: Color(0xFF173FAF),
                        height: 1.1,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'glasses per day',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF404B63),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Tip Container 1: Drink water regularly
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 14.0),
                decoration: BoxDecoration(
                  color: const Color(0xFFD8E8FD),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Center(
                  child: Text(
                    'Drink water regularly',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF182A9F),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),

              // Tip Container 2: Bring your water bottle
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 14.0),
                decoration: BoxDecoration(
                  color: const Color(0xFFD8E8FD),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Center(
                  child: Text(
                    'Bring your water bottle',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF142B9D),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 18),

              // Footer text
              const Text(
                'Every glass counts!',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF43536E),
                  letterSpacing: 0.2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
