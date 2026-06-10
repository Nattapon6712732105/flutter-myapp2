import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('นาย ณัฐพล บุญนะรา'),
      ),
      body: const Center(
        child: Text('รหัสนักศึกษา 6712732105'),
      ),
    );
  }
}