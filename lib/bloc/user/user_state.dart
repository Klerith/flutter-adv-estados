part of 'user_bloc.dart';

@immutable
abstract class UserState {
  final bool existUser;
  final User? user;

  const UserState({
    this.existUser = false, 
    this.user
  });
}

class UserInitial extends UserState {
  const UserInitial() : super( existUser: false, user: null );
}
