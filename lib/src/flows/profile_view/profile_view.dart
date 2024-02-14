import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/model/user.dart';

@override
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Profile')),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              const Icon(
                Icons.person,
                size: 64,
              ),
              Text("${self.firstName} ${self.lastName}"),
              Text(self.email),
            ])));
  }
}
