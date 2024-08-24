import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:math';

class AuthService with ChangeNotifier {
  bool _isLoggedIn = false;
  String? _currentUser;
  String? _generatedOtp;

  String? get currentUser => _currentUser;

  AuthService() {
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    _isLoggedIn = prefs.getBool('isLoggedIn') ?? false;
    _currentUser = prefs.getString('currentUser');
    notifyListeners();
  }

  Future<bool> get isLoggedIn async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool('isLoggedIn') ?? false;
  }

  Future<bool> login(String email, String password) async {
    await Future.delayed(Duration(seconds: 2));
    if (email == 'test@example.com' && password == 'password') {
      _isLoggedIn = true;
      _currentUser = email;
      _saveUserData();
      notifyListeners();
      return true;
    }
    return false;
  }

  Future<bool> register(String email, String password) async {
    await Future.delayed(Duration(seconds: 2));
    _generateOtp();
    return true;
  }

  void logout() async {
    _isLoggedIn = false;
    _currentUser = null;
    final prefs = await SharedPreferences.getInstance();
    await prefs.clear();
    notifyListeners();
  }

  Future<void> _saveUserData() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isLoggedIn', _isLoggedIn);
    await prefs.setString('currentUser', _currentUser ?? '');
  }

  void _generateOtp() {
    final random = Random();
    _generatedOtp = (1000 + random.nextInt(9000)).toString();
    print('Generated OTP: $_generatedOtp');
  }

  bool verifyOtp(String enteredOtp) {
    if (_generatedOtp == enteredOtp) {
      _isLoggedIn = true;
      _saveUserData();
      notifyListeners();
      return true;
    }
    return false;
  }
}
