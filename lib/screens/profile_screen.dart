// lib/screens/profile_screen.dart
import 'package:flutter/material.dart';
import 'package:profile_app/screens/about_section.dart';
import 'package:profile_app/screens/contact_section.dart';
import 'package:profile_app/screens/profile_header.dart';
import 'package:profile_app/screens/project_section.dart';
import 'package:profile_app/screens/skill_section.dart';


class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            ProfileHeader(),
            SizedBox(height: 20),
            AboutSection(),
            SizedBox(height: 20),
            SkillSection(),
            SizedBox(height: 20),
            ContactSection(),
            SizedBox(height: 20),
            ProjectsSection(),
            SizedBox(height: 40),
          ],
        ),
    ),
);
}
}