import 'package:flutter/material.dart';

//MAIN REFERENTE AO CÓDIGO DA ALLANA SILVA:

/*import 'package:flutter/material.dart';
import 'package:helloworld/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Primeira tela',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DesingPage(),
    );
  }
}*/

//CÓDIGO FEITO PELA ALLANA SILVA, PÁGINA INICIAL COM A LOGO DO APP.

class DesingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x46707B),
      body: buildBody(),
    );
  }

  buildBody() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          Container(
            child: Row(
              children: [
                Image.network(
                    'blob:https://web.whatsapp.com/f7bb3a6d-a9ab-4e9c-863b-52e7a5492b75'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
