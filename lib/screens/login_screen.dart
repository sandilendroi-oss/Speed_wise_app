import 'package:flutter/material.dart';
import 'package:speed_wise_app/theme/app_colors.dart';
import 'package:speed_wise_app/theme/app_theme.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkGreenColor,
      body: Center(
        child: Text(
          'Welcome to SpendWise!',
          style: TextStyle(
            color: AppColors.lightBackgroundColor,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}