import 'package:flutter/material.dart';

import '../../../core/widgets/app_form_feild.dart';
import '../../../core/widgets/app_text_button.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: ListView(
            children: [
              const Text("Welcome back",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              Image.asset(
                'assets/log_in.png',
                width: 200,
                height: 200,
              ),
              const AddFormField(
                hintText: ' E-mail / phone number ',
              ),
              const AddFormField(
                hintText: ' Password ',
              ),
              const AppTextButton(),
              const SizedBox(height: 20),
              //  const AppIconsBotton(),
              const SizedBox(height: 20),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    " Already have an account ?",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "Sing Up ",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.blue),
                  ),

  
            ],
            
          ),
            ]
        ),
      ),

        
      ),
    );
  }
}





