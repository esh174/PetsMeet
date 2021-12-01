import 'package:flutter/material.dart';
import 'package:meetpets/screens/authenticate/authenticate.dart';

import 'home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  //return either home or auth
  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}
