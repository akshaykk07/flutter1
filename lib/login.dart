import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 300,
              ),
              Container(
                  width: 500,
                  height: 40,
                  color: Colors.grey[300],
                  child: TextFormField(
                    decoration: InputDecoration(
                        label: Text("Email or phone no"),
                        labelStyle: TextStyle(color: Colors.black54),
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.blue[900],
                        ),
                        border: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue.shade900)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade300)),
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 14, horizontal: 20)),
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                  width: 500,
                  height: 40,
                  color: Colors.grey[300],
                  child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          label: Text("password"),
                          labelStyle: TextStyle(color: Colors.black54),
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.grey.shade300)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.blue.shade900)),
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Colors.blue[900],
                          )))),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [SizedBox(),
                  TextButton(onPressed: (){}, child: Text("Forgot password?",style: TextStyle(color: Colors.blue[900]),)),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                  width: 500,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Sign in"),
                    style: ButtonStyle(
                        backgroundColor:
                        MaterialStatePropertyAll(Colors.blue[900])),
                  )),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have a Account?"),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Register",
                        style: TextStyle(color: Colors.blue[900]),
                      ))
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [VerticalDivider(width: 10,thickness: 5),

                ],
              )
            ],
          ),
        ),
      ),
    );

  }
}
