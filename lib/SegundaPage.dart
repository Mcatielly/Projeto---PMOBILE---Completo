import 'package:flutter/material.dart';
import 'package:flutter_application_1/pag_ubs.dart';
import 'package:flutter_application_1/var_ubs.dart';

//MAIN REFERENTE AO CÓDIGO DA JÚLIA VITÓRIA:

/*import 'package:flutter/material.dart';
import 'package:ubs_arasaude/home_page.dart';

void main() {
  runApp(const MaterialApp(
    home: HomePage(),
  ),
  );
}*/

//CÓDIGO FEITO PELA JÚLIA VITÓRIA, EXEMPLO DE UMA TELA SEGUNDÁRIA COM SUAS RESPECTIVAS INFORMAÇÕES. PARTE I

class SegundaPage extends StatefulWidget {
  const SegundaPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SegundaPageState createState() => _SegundaPageState();
}

class _SegundaPageState extends State<SegundaPage> {
  VarUbs hosp1 = VarUbs(
      end: 'R. São Francisco, 154',
      bairro: 'Centro',
      cep: '57300-080',
      hora: '24',
      tel: '3522-1622',
      nome: 'Hospital Regional de Arapiraca',
      imagem: 'lib/assets/images/hospital2.png');
  VarUbs hosp2 = VarUbs(
      end: 'R. Fernandes Lima, 312',
      bairro: 'Centro',
      cep: '57300-070',
      hora: '24',
      tel: '3522-1688',
      nome: 'Nossa Senhora de Fátima',
      imagem: 'lib/assets/images/hospital1.png');
  VarUbs hosp3 = VarUbs(
      end: 'Al-220, km 5',
      bairro: 'Sen. Arnon de Melo',
      cep: '57315-745',
      hora: '24',
      tel: '3539-8634',
      nome: 'Hospita de Emergência do Agreste',
      imagem: 'lib/assets/images/hospital2.png');
  VarUbs hosp4 = VarUbs(
      end: 'Al-220, km 4',
      bairro: 'Sen. Arnon de Melo',
      cep: '57515-745',
      hora: '24',
      tel: '3521-4781',
      nome: 'Hospital Chama',
      imagem: 'lib/assets/images/hospital1.png');
  VarUbs hosp5 = VarUbs(
      end: 'R. José Alexandre, 60',
      bairro: 'Baixão',
      cep: '57305-400',
      hora: '08:00 às 18:00',
      tel: '99656-0928',
      nome: 'Hospital São Lucas',
      imagem: 'lib/assets/images/hospital2.png');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF05A4AB),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('UNIDADES MÉDICAS DE REDE PÚBLICA'),
        backgroundColor: const Color(0xFF05A4AB),
      ),
      body: buildCard(),
    );
  }

  buildCard() {
    return ListView(children: [
      PagUbs(
        varUbs: hosp1,
      ),
      PagUbs(varUbs: hosp2),
      PagUbs(varUbs: hosp3),
      PagUbs(varUbs: hosp4),
      PagUbs(varUbs: hosp5)
    ]);
  }
}
