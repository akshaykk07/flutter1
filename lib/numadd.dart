import 'package:flutter/material.dart';

class third extends StatelessWidget {
  var num1 = TextEditingController();

  var num2 = TextEditingController();

  void add(a, b) {
    a = int.parse(a);
    b = int.parse(b);
    print(a + b);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          TextFormField(
            controller: num1,
            decoration: InputDecoration(border: OutlineInputBorder()),
          ),
          SizedBox(
            height: 10,
          ),
          TextFormField(
              controller: num2,
              decoration: InputDecoration(border: OutlineInputBorder())),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                print(num1.text);
                print(num2.text);
                add(num1.text, num2.text);
              },
              child: Text("Add")),
          SizedBox(
            height: 55,
          ),
          Container(height: 100,width: 100,
            decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.blue,),
          ),

        ]),
      ),
    );
  }
}

