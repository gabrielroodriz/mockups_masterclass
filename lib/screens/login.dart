import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        bottom: true,
        top: true,
        left: true,
        right: true,
        minimum: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const SizedBox(
                height: 50.0,
              ),
              const Image(
                image: AssetImage('assets/images/logo.png'),
                width: 120,
                height: 120,
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                'Get your Money \nUnder Control',
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                  fontSize: 36,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                'Manage your expenses.\nSeamlessly.',
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                  fontSize: 24,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey[400],
                ),
              ),
              const SizedBox(
                height: 50.0,
              ),
              TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all(
                    const Size(double.infinity, 40.0),
                  ),
                  padding: MaterialStateProperty.all(
                    const EdgeInsets.symmetric(
                      vertical: 20.0,
                      horizontal: 20.0,
                    ),
                  ),
                  backgroundColor:
                      MaterialStateProperty.all(const Color(0xFF5E5CE5)),
                ),
                child: Text(
                  'Sign Up with Email ID',
                  style: GoogleFonts.roboto(
                    fontSize: 20,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all(
                    const Size(double.infinity, 40.0),
                  ),
                  padding: MaterialStateProperty.all(
                    const EdgeInsets.symmetric(
                      vertical: 20.0,
                      horizontal: 20.0,
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('assets/images/google-logo.png'),
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Sign Up with Google',
                      style: TextStyle(
                        fontSize: 20,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              RichText(
                  text: TextSpan(
                text: 'Already have an account? ',
                style: GoogleFonts.roboto(
                  fontSize: 20,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey[400],
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Sign In',
                    style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.solid,
                      decorationThickness: 2.0,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey[400],
                    ),
                  ),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
