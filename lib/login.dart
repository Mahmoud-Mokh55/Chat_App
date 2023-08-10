import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const routename = 'login' ;
  var mailController = TextEditingController();
  var passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.5,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              Text(
                'Login',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                // onFieldSubmitted: (String value){print('$value');},
                controller: mailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'E-Mail Address',
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                controller: passController,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.lock_outline),
                  suffixIcon: Icon(Icons.remove_red_eye_sharp),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Colors.blue,
                width: double.infinity,
                child: MaterialButton(
                  onPressed: () {
                    print('$mailController');
                    print('$passController');
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t Have an Account?'),
                    TextButton(
                        onPressed: (){},
                        child: Text('Register Now'),
                    )
                  ]),
            ]),
          ),
        ),
      ),
    );
  }
}
