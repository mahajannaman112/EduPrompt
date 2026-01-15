import 'package:flutter/material.dart';
import '../widgets/app_styles.dart';
import 'class_selection_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool hidePassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: AppStyles.mainGradient,
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(22),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// TITLE
                const Text("Create Profile", style: AppStyles.heading),
                const SizedBox(height: 6),
                const Text(
                  "Fill in your details",
                  style: AppStyles.subHeading,
                ),

                const SizedBox(height: 28),

                /// CARD
                Container(
                  padding: const EdgeInsets.all(22),
                  decoration: AppStyles.cardDecoration,
                  child: Column(
                    children: [
                      _field("Full Name", Icons.person_outline),
                      _field("Age", Icons.cake_outlined,
                          keyboard: TextInputType.number),
                      _field("School Name", Icons.school_outlined),
                      _field("Mobile Number", Icons.phone_outlined),
                      _field("Email Address", Icons.email_outlined),
                      _passwordField(),
                    ],
                  ),
                ),

                const SizedBox(height: 30),

                /// BUTTON
                SizedBox(
                  width: double.infinity,
                  height: 52,
                  child: ElevatedButton(
                    style: AppStyles.primaryButton,
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const ClassSelectionScreen(),
                        ),
                      );
                    },
                    child: const Text(
                      "Save & Continue",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _field(
      String hint,
      IconData icon, {
        TextInputType keyboard = TextInputType.text,
      }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: TextField(
        keyboardType: keyboard,
        decoration: InputDecoration(
          prefixIcon: Icon(icon),
          hintText: hint,
          filled: true,
          fillColor: Colors.grey.shade100,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(14),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }

  Widget _passwordField() {
    return TextField(
      obscureText: hidePassword,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.lock_outline),
        hintText: "Password",
        filled: true,
        fillColor: Colors.grey.shade100,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide.none,
        ),
        suffixIcon: IconButton(
          icon: Icon(
            hidePassword ? Icons.visibility_off : Icons.visibility,
          ),
          onPressed: () {
            setState(() {
              hidePassword = !hidePassword;
            });
          },
        ),
      ),
    );
  }
}
