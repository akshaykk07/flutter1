import 'package:flutter/material.dart';

class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 130),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Sign In",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Icon(Icons.login)
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: SingleChildScrollView(
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [SizedBox(height: 20,),
                        Row(
                          children: [
                            Icon(
                              Icons.manage_accounts_sharp,
                              color: Colors.black,
                            ),
                            Text(
                              "Name",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(
                              Icons.email_outlined,
                              color: Colors.black,
                            ),
                            Text(
                              "Email",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(
                              Icons.lock,
                              color: Colors.black,
                            ),
                            Text(
                              "Password",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          height: 50,
                          width: 350,
                          color: Colors.pink[50],
                          child: Center(
                              child: Text(
                                "Sign In",
                                style:
                                TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                              )),
                        )
                      ]),
                ),
              ),
              color: Colors.white,
            ),
          )
        ]),
      ),
    );
  }
}
