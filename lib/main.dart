import 'package:flutter/material.dart';

void main() {
  runApp(const AuraWeek13LoginApp());
}

class AuraWeek13LoginApp extends StatelessWidget {
  const AuraWeek13LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AURA - PC16 Week 13 Login',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFD81B7A),
        ),
      ),
      home: const AuraLoginScreen(),
    );
  }
}

class AuraLoginScreen extends StatelessWidget {
  const AuraLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
        elevation: 0,
        toolbarHeight: 68,
        leading: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.highlight_off, color: Color(0xFF231820), size: 22),
            SizedBox(height: 2),
            Text(
              'CLOSE',
              style: TextStyle(
                fontSize: 8,
                fontWeight: FontWeight.w600,
                color: Colors.grey,
              ),
            ),
          ],
        ),
        centerTitle: true,
        title: const Text(
          'AURA Login',
          style: TextStyle(
            color: Color(0xFF231820),
            fontWeight: FontWeight.w700,
            fontSize: 16,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 8),

              // AURA Brand Logo Badge
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    width: 68,
                    height: 72,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: const Color(0xFFD81B7A),
                        width: 2.5,
                      ),
                    ),
                    child: const Text(
                      'A',
                      style: TextStyle(
                        color: Color(0xFFD81B7A),
                        fontWeight: FontWeight.w900,
                        fontSize: 28,
                      ),
                    ),
                  ),
                  Positioned(
                    top: -7,
                    child: Container(
                      width: 26,
                      height: 11,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD81B7A),
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),

              // Brand Name
              const Text(
                'AURA',
                style: TextStyle(
                  color: Color(0xFF231820),
                  fontWeight: FontWeight.w900,
                  letterSpacing: 1.0,
                  fontSize: 22,
                ),
              ),
              const SizedBox(height: 24),

              // Welcome Heading & Subtitle
              const Text(
                'Welcome Back',
                style: TextStyle(
                  color: Color(0xFF231820),
                  fontWeight: FontWeight.w900,
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 6),
              const Text(
                'Log in to access your curated collection',
                style: TextStyle(
                  color: Color(0xFF4A4247),
                  fontSize: 13,
                ),
              ),
              const SizedBox(height: 30),

              // Email Address Field Container
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.grey.shade300),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'EMAIL ADDRESS',
                      style: TextStyle(
                        color: Color(0xFFD81B7A),
                        fontSize: 10,
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0.5,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Enter your email...',
                      style: TextStyle(
                        color: Color(0xFF231820),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Password Field Container
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.grey.shade300),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'PASSWORD',
                          style: TextStyle(
                            color: Color(0xFFD81B7A),
                            fontSize: 10,
                            fontWeight: FontWeight.w800,
                            letterSpacing: 0.5,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          '••••••••••••',
                          style: TextStyle(
                            color: Color(0xFF231820),
                            fontSize: 15,
                            letterSpacing: 1.5,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.visibility_outlined,
                      color: Colors.grey.shade600,
                      size: 20,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 14),

              // Forgot Password Link Row
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Color(0xFFD81B7A),
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 52),

              // Primary LOG IN Button Container
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 16),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: const Color(0xFFD81B7A),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Text(
                  'LOG IN',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                    fontSize: 14,
                    letterSpacing: 0.8,
                  ),
                ),
              ),
              const SizedBox(height: 24),

              // Bottom Sign Up Prompt Row
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                      color: Color(0xFF4A4247),
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Color(0xFFD81B7A),
                      fontSize: 13,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationColor: Color(0xFFD81B7A),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}