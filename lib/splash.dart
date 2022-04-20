import 'dart:async';

import 'package:chinaonlinebd/web_view.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 3), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>const WebViewScreen())));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('images/Logo205x90.png'),
      ),
    );
  }
}
