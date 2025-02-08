import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoe_fantastic/Ui%20Helper/Color%20Palate/color_palate.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.onTap});

  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 38),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            fixedSize: Size(350, 50),
            backgroundColor: Palate.primaryColor,
          ),
          onPressed: onTap,
          child: Text(
            "Log In",
            style: GoogleFonts.publicSans(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
