import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
//import 'package:flutter/cupertino.dart';

//MAIN REFERENTE AO CÓDIGO DA AMANDA LIMA:

/*import 'package:flutter/material.dart';
import 'package:helloworld/page/login.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}*/

//CÓDIGO FEITO PELA AMANDA LIMA, TELA DE LOGIN.

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF05A4AB),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.account_circle,
                size: 70.0,
                color: Colors.white,
              ),
              Container(
                child: const Center(
                    child: Text('Cadastro',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 40.0,
                            color: Color(0xFFFFFBF0),
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Arimo'))),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                  width: 250,
                  margin: const EdgeInsets.all(20),
                  color: const Color(0xFFFFFBF0),
                  child: TextField(
                    autofocus: true,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: 'USUÁRIO',
                      labelStyle: TextStyle(color: Color(0xFF46707B)),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.person),
                    ),
                  )),
              const Divider(),
              Container(
                  width: 250,
                  margin: const EdgeInsets.all(20),
                  color: const Color(0xFFFFFBF0),
                  child: const TextField(
                    autofocus: true,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: 'EMAIL',
                      labelStyle: TextStyle(color: Color(0xFF46707B)),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.local_post_office),
                    ),
                  )),
              const Divider(),
              Container(
                  margin: const EdgeInsets.all(20),
                  color: const Color(0xFFFFFBF0),
                  child: const TextField(
                    autofocus: true,
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: 'SENHA',
                      labelStyle: TextStyle(color: Color(0xFF46707B)),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock),
                    ),
                  )),
              const Divider(),
              ButtonTheme(
                height: 40.0,
                padding: const EdgeInsets.all(10),
                child: RaisedButton(
                  onPressed: () => {},
                  child: const Text(
                    "CONFIRMAR",
                    style: TextStyle(
                      color: Color(0xFF46707B),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  color: Colors.white,
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
