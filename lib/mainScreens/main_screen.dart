import 'package:flutter/material.dart';
import 'package:kaay_livrer/authentication/login_screen.dart';
import 'package:kaay_livrer/global/global.dart';

class MainScreen extends StatefulWidget
{

  // const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}


class _MainScreenState extends State<MainScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Center(
      child: ElevatedButton(
        child: const Text(
          "Logout"
        ),
        onPressed: (){
          fAuth.signOut();
          Navigator.push(context, MaterialPageRoute(builder: (c)=> LoginScreen()));
        },
      ),
    );
  }
}
