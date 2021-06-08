import "package:flutter/material.dart";

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "MY TAB",
      )),
      body: Form(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10.0)),
            Title(
                color: Colors.blue,
                child:
                    Text(" Registration Page", style: TextStyle(fontSize: 20))),
            Padding(padding: EdgeInsets.all(15)),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter your First Name",
                  labelText: "First Name",
                  prefix: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  )),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter your Last Name",
                  labelText: "Last Name",
                  prefix: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  )),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter your Email",
                  labelText: "Your Email",
                  prefix: Icon(Icons.mail),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  )),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter your Phone Number",
                  labelText: "Password",
                  prefix: Icon(Icons.phone_android),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  )),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: RaisedButton(
                padding: EdgeInsets.all(30),
                child: Text(
                  "Register",
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.blue,
              ),
              width: MediaQuery.of(context).size.width,
            ),
          ],
        ),
      ),
    );
  }
}
