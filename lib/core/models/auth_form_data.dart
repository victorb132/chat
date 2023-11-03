import 'dart:io';

enum AuhtMode {
  signup,
  login,
}

class AuthFormData {
  String name = '';
  String email = '';
  String password = '';
  File? image;
  AuhtMode _mode = AuhtMode.login;

  bool get isLogin {
    return _mode == AuhtMode.login;
  }

  bool get isSignup {
    return _mode == AuhtMode.signup;
  }

  void toggleAuthMode() {
    _mode = isLogin ? AuhtMode.signup : AuhtMode.login;
  }
}
