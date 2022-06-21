import 'package:flutter/material.dart';
import 'package:flutter_application_1/var_ubs.dart';

//PARTE II DO CÓDIGO DA JÚLIA.

class PagUbs extends StatefulWidget {
  final VarUbs varUbs;

  const PagUbs({Key? key, required this.varUbs}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _PagUbsState createState() => _PagUbsState();
}

class _PagUbsState extends State<PagUbs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      height: 150,
      decoration: BoxDecoration(
        color: const Color(0xFF46707B),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Expanded(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 8, top: 16, right: 8, bottom: 16),
          child: Row(
            children: [
              const Placeholder(
                fallbackHeight: 100,
                fallbackWidth: 85,
                color: Colors.white,
              ),

              /* buildImage(),*/

              const SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Endereço: ${widget.varUbs.end},',
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Arapiraca-Al - ${widget.varUbs.bairro}',
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    widget.varUbs.cep,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Horas: Aberto ${widget.varUbs.hora} horas',
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Telefone: (82) ${widget.varUbs.tel}',
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  /*
  buildImage(){
      Container(
        height: 100,
        width: 100,
        child: Image.asset(widget.varUbs.imagem)
        );
      
    }*/

}
