import 'package:flutter/material.dart';

class image extends StatelessWidget {
  const image({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(color: Colors.red,
            height: 500,
            width: 500,
            child: Column(
              children: [
                Image.network("https://images.hindustantimes.com/auto/img/2023/03/21/600x338/BMW_CSL_headlamps_1669300496855_1679366746170_1679366746170.jpg"),
                Image.asset("assets/bmw.jpeg")
              ],
            )
        ),
      ),
    );
  }
}
