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

class UserInitialState extends UserState {
  const UserInitialState(): super( existUser: false, user: null );
}

class UserSetState extends UserState {
  final User newUser;
  const UserSetState(this.newUser)
    : super(existUser: true, user: newUser );
}

