import 'package:flutter/material.dart';

class task2 extends StatelessWidget {
  const task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            height: 620,
            width: 400,
            color: Colors.grey,
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                  ),
                ],
              )
            ]),
          ),
        ),
        Expanded(
          child: Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.home_outlined,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.account_circle_outlined,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.card_giftcard,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.shopping_cart_outlined,
                    color: Colors.white,
                  )
                ]),
            color: Colors.pinkAccent,
          ),
        )
      ]),
    );
  }
}