import 'package:flutter/material.dart';
import 'package:food/authentication/authenticationscreen/loginscreen.dart';
import 'package:food/components/widgets/my_button.dart';
import 'package:food/components/widgets/my_textfield.dart';
import 'package:iconsax/iconsax.dart';

class Signupscreen extends StatefulWidget {
  const Signupscreen({super.key});

  @override
  State<Signupscreen> createState() => _SignupscreenState();
}

class _SignupscreenState extends State<Signupscreen> {
  final emailcontroller = TextEditingController();
  final passwordcontroller = TextEditingController();
  @override
  void dispose() {
    emailcontroller.dispose();
    passwordcontroller.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // logo
              Icon(
                Iconsax.home,
                size: 72,
                color: Theme.of(context).colorScheme.inversePrimary,
              ),
              SizedBox(
                height: 25,
              ),
              // app slogan
              Text(
                'Lets Create An Account For You',
                style: TextStyle(
                    fontSize: 16,
                    color: Theme.of(context).colorScheme.inversePrimary),
              ),
              SizedBox(
                height: 25,
              ),
              //email textfield
              MyTextfield(
                controller: emailcontroller,
                hintText: 'Email',
                obsecuretext: false,
              ),
              SizedBox(
                height: 15,
              ),
              // password textfield
              MyTextfield(
                controller: passwordcontroller,
                hintText: 'Password',
                obsecuretext: false,
              ),
              SizedBox(
                height: 15,
              ),

              // password textfield
              MyTextfield(
                controller: passwordcontroller,
                hintText: 'Confirm Password',
                obsecuretext: false,
              ),
              SizedBox(
                height: 15,
              ),
              // sign in button
              MyButton(
                text: 'Sign Up',
                ontap: () {},
              ),
              // go to sign up page
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already Have An Account?',
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.inversePrimary),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Loginscreen()));
                    },
                    child: Text(
                      'Login Now',
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.inversePrimary,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
