import 'package:firebase_auth/firebase_auth.dart';

import '../models/custom_user.dart';

class AuthService{

  final  FirebaseAuth _auth = FirebaseAuth.instance;

  //create user object based on firebase user
  CustomUser? _userFromFirebaseUser(User user){
    return user != null ? CustomUser(uid: user.uid):null;
  }


  // sign in anon
  Future signInAnon() async {
    try {
    UserCredential result = await _auth.signInAnonymously();
    User? user = result.user;
    return _userFromFirebaseUser(user!);
    } catch(e){
    print(e.toString());
    return null;
    }
  }
  //sign in email


  // register email


  //sign out



}