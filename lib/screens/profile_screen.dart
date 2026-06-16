import 'package:flutter/material.dart';
import '../widgets/app_styles.dart';
import '../services/firebase_auth_service.dart';
import 'class_selection_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool hidePassword = true;
  bool loading = false;

  final nameController = TextEditingController();
  final ageController = TextEditingController();
  final schoolController = TextEditingController();
  final mobileController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  Future<void> _signup() async {
    setState(() => loading = true);

    final error = await FirebaseAuthService.signUp(
      email: emailController.text.trim(),
      password: passwordController.text.trim(),
      profileData: {
        "name": nameController.text,
        "age": ageController.text,
        "school": schoolController.text,
        "mobile": mobileController.text,
        "email": emailController.text,
        "createdAt": DateTime.now(),
      },
    );

    setState(() => loading = false);

    if (error == null) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => const ClassSelectionScreen(),
        ),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(error)),
      );
    }
  }

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
                Center(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/edu_prompt_logo.png',
                        height: 80,
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        "EduPrompt",
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                const Text("Create Profile", style: AppStyles.heading),
                const SizedBox(height: 6),
                const Text(
                  "Fill in your details",
                  style: AppStyles.subHeading,
                ),
                const SizedBox(height: 28),
                Container(
                  padding: const EdgeInsets.all(22),
                  decoration: AppStyles.cardDecoration,
                  child: Column(
                    children: [
                      _field("Full Name", Icons.person_outline,
                          controller: nameController),
                      _field("Age", Icons.cake_outlined,
                          controller: ageController,
                          keyboard: TextInputType.number),
                      _field("School Name", Icons.school_outlined,
                          controller: schoolController),
                      _field("Mobile Number", Icons.phone_outlined,
                          controller: mobileController),
                      _field("Email Address", Icons.email_outlined,
                          controller: emailController),
                      _passwordField(),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                SizedBox(
                  width: double.infinity,
                  height: 52,
                  child: ElevatedButton(
                    style: AppStyles.primaryButton,
                    onPressed: loading ? null : _signup,
                    child: loading
                        ? const CircularProgressIndicator(color: Colors.white)
                        : const Text(
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
        TextEditingController? controller,
      }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: TextField(
        controller: controller,
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
      controller: passwordController,
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