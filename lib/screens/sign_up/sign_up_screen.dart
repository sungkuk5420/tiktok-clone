import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../constants/gaps.dart';
import '../../constants/sizes.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: Sizes.size40
          ),
          child: Column(
            children: const [
              Gaps.v80,
              Text("Sign up for TikTok",
              style: TextStyle(
                fontSize: Sizes.size24,
                fontWeight: FontWeight.w700
              )),
              Gaps.v20,
              Text("Create a profile, follow other accounts, make your own videos, and more.",
              style: TextStyle(
                fontSize: Sizes.size16,
                color: Colors.black45
              ),
              textAlign: TextAlign.center,)
            ],
          ),
        ),
      ),
    );
  }
}