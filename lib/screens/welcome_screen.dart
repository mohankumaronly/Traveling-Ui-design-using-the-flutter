import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF031F2B),
      body: Center(
        child: Column(
          children: [
            Spacer(),
            Image.asset('assets/images/Splash_screen_image.png'),
            SizedBox(height: 20,),
            Text(
              'Escape the ordinary life',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Color(0xFFFFFFFF),
              ),
            ),
             SizedBox(height: 20,),
            Text(
              'Discover great experiences around you \nand make you live interesting!',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xFFD6D2D2), fontSize: 17),
            ),
            Spacer(),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF5EDFFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      color: Color(0xFF263238),
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
             SizedBox(height: 20,),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF031F2B),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Color(0xFF5EDFFF)),
                      borderRadius: BorderRadiusGeometry.circular(10),
                    ),
                  ),

                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xFFD6D2D2),
                    ),
                  ),
                ),
              ),
            ),
             SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}
