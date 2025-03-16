part of 'auth_bloc.dart';

abstract class AuthEvent {}

class LoginRequested extends AuthEvent {
  final String username;
  final String password;

  LoginRequested({required this.username, required this.password});
}

class GoogleSignInRequested extends AuthEvent {}

class LogoutRequested extends AuthEvent {}
