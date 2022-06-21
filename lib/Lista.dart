import 'package:flutter/material.dart';

//MAIN REFERENTE AO CÓDIGO DA RENATA NERES:

/*import 'package:flutter/material.dart';
import 'package:myapp/page/lista.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _openSecondScreen() {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return Lista();
      }));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Second Screen"),
          onPressed: () => _openSecondScreen(),
        ),
      ),
    );
  }
}*/

//CÓDIGO FEITA PELA RENATA, CONTENDO A LISTA TELEFÔNICA DE AJUDA PÚBLICA.

class Lista extends StatefulWidget {
  const Lista({Key? key}) : super(key: key);
  _ListaState createState() => _ListaState();
}

class _ListaState extends State<Lista> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Números Telefônicos para ajuda Pública'),
        backgroundColor: const Color(0xFF10397B),
      ),
      body: ListView(children: [
        buildListTile(
          foto:
              'https://www.nicepng.com/png/detail/151-1517531_voc-tambm-pode-nos-contatar-por-telefone-telephone.png',
          contato: 'Disque Direitos Humanos',
          msg: '- DISQUE 100',
        ),
        buildListTile(
          foto:
              'https://www.nicepng.com/png/detail/151-1517531_voc-tambm-pode-nos-contatar-por-telefone-telephone.png',
          contato: 'Centro de Velorização a Vida',
          msg: '- DISQUE 180',
        ),
        buildListTile(
          foto:
              'https://www.nicepng.com/png/detail/151-1517531_voc-tambm-pode-nos-contatar-por-telefone-telephone.png',
          contato: 'Disque Denúncia',
          msg: '- DISQUE 181',
        ),
        buildListTile(
          foto:
              'https://www.nicepng.com/png/detail/151-1517531_voc-tambm-pode-nos-contatar-por-telefone-telephone.png',
          contato: 'Polícia Militar',
          msg: '- DISQUE 190',
        ),
        buildListTile(
          foto:
              'https://www.nicepng.com/png/detail/151-1517531_voc-tambm-pode-nos-contatar-por-telefone-telephone.png',
          contato: 'Ambulância Pública (SAMU)',
          msg: '- DISQUE 192',
        ),
        buildListTile(
          foto:
              'https://www.nicepng.com/png/detail/151-1517531_voc-tambm-pode-nos-contatar-por-telefone-telephone.png',
          contato: 'Corpo de Bombeiros',
          msg: '- DISQUE 193',
        ),
      ]),
    );
  }

  ListTile buildListTile(
      {required String foto, required String contato, required String msg}) {
    return ListTile(
      //Left
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage(foto),
      ),
      title: Text(contato),
      subtitle: Text(msg),
    );
  }
}
