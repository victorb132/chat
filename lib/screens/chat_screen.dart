import 'package:chat/core/services/auth/auth_service.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Chat Screen'),
          TextButton(
              onPressed: () {
                AuthService().logout();
              },
              child: Text('Logout'))
        ],
      )),
    );
  }
}
