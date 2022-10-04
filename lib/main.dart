import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Horario 2DAM';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      columnWidths: const <int, TableColumnWidth>{
        0: FlexColumnWidth(),
        1: FlexColumnWidth(),
        2: FlexColumnWidth(),
        3: FlexColumnWidth(),
        4: FlexColumnWidth(),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        TableRow(
          children: <Widget>[
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE \n Carles Franquesa", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.white,
              child: const Text("", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.white,
              child: const Text("", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE \n Carles Franquesa", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE \n Carles Franquesa", textAlign: TextAlign.center),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE \n Carles Franquesa", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE \n Ivan Díaz", textAlign: TextAlign.center),
            ),
            Container(
                height: 48,
                color: Colors.white,
                child: const Text("", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE \n Carles Franquesa", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE", textAlign: TextAlign.center),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(190, 193, 124, 1),
              child: const Text("M8 PROGRAMACIÓ DISP. MOBI \n Carles Barahona", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.yellowAccent,
              child: const Text("M6 ACCÉS A DADES \n Oscar Baltà", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.green,
              child: const Text("M9 PROGRAMACIÓ DE SERVEIS \n Sergi Pérez", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(247, 180, 236, 1),
              child: const Text("M13 PROJECTE", textAlign: TextAlign.center),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 24,
              color: Colors.white,
              child: const Text("PATI", textAlign: TextAlign.center),
            ),
            Container(
              height: 24,
              color: Colors.white,
              child: const Text("PATI", textAlign: TextAlign.center),
            ),
            Container(
              height: 24,
              color: Colors.white,
              child: const Text("PATI", textAlign: TextAlign.center),
            ),
            Container(
              height: 24,
              color: Colors.white,
              child: const Text("PATI", textAlign: TextAlign.center),
            ),
            Container(
              height: 24,
              color: Colors.white,
              child: const Text("PATI", textAlign: TextAlign.center),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 48,
              color:Colors.blue,
              child: const Text("M7 DESENVOLUPAMENT D'INTE", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(190, 193, 124, 1),
              child: const Text("M8 PROGRAMACIÓ DISP. MOBI \n Carles Barahona", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.yellowAccent,
              child: const Text("M6 ACCÉS A DADES \n Oscar Baltà", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.green,
              child: const Text("M9 PROGRAMACIÓ DE SERVEIS \n Sergi Pérez", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(190, 193, 124, 1),
              child: const Text("M8 PROGRAMACIÓ DISP. MOBI \n Carles Barahona", textAlign: TextAlign.center),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 48,
              color: Colors.blue,
              child: const Text("M7 DESENVOLUPAMENT D'INTE", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.blue,
              child: const Text("M7 DESENVOLUPAMENT D'INTE", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.brown,
              child: const Text("TUTORIA", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.orangeAccent,
              child: const Text("M10 SISTEMES DE GESTIO E", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Color.fromRGBO(190, 193, 124, 1),
              child: const Text("M8 PROGRAMACIÓ DISP. MOBI \n Carles Barahona", textAlign: TextAlign.center),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 48,
              color: Colors.orangeAccent,
              child: const Text("M10 SISTEMES DE GESTIO E", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.yellowAccent,
              child: const Text("M6 ACCÉS A DADES \n Oscar Baltà", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.white,
              child: const Text("", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.orangeAccent,
              child: const Text("M10 SISTEMES DE GESTIO E", textAlign: TextAlign.center),
            ),
            Container(
              height: 48,
              color: Colors.white,
              child: const Text("", textAlign: TextAlign.center),
            ),
          ],
        ),
      ],
    );
  }
}
