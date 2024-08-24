import 'package:flutter/material.dart';
import 'package:social_mediaapp/presetation/view/auth/log_in/layout/body.dart';

class LogInView extends StatelessWidget {
  const LogInView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(),
      body:LogInBody(),
    );
  }
}
