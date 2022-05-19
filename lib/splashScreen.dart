import 'package:flutter/material.dart';
import 'package:posttest5_2009106089_rizkyhamdani/main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 3000), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    var varHeight = MediaQuery.of(context).size.height;
    var varWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Center(
          child: Container(
        width: varWidth / 2.5,
        height: varHeight / 4,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/image/launch_image.png'),
                fit: BoxFit.cover)),
      )),
    );
  }
}
