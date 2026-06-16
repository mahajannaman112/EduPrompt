import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseAuthService {
  static final FirebaseAuth _auth = FirebaseAuth.instance;
  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  /// SIGN UP (CREATE ACCOUNT)
  static Future<String?> signUp({
    required String email,
    required String password,
    required Map<String, dynamic> profileData,
  }) async {
    try {
      final userCredential = await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );

      final uid = userCredential.user!.uid;

      await _firestore.collection("users").doc(uid).set(profileData);

      return null; // success
    } on FirebaseAuthException catch (e) {
      return e.message;
    }
  }

  /// LOGIN
  static Future<String?> login({
    required String email,
    required String password,
  }) async {
    try {
      await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return null; // success
    } on FirebaseAuthException catch (e) {
      return e.message;
    }
  }

  /// CURRENT USER
  static User? get currentUser => _auth.currentUser;
}