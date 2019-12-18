import 'package:flutter/material.dart';

class InicioMapa extends StatefulWidget {
  @override
  _InicioMapaState createState() => _InicioMapaState();
}

class _InicioMapaState extends State<InicioMapa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Garnacha Map'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10.0,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.black38,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Buscar',
                          hintStyle: TextStyle(
                            color: Colors.black,
                          ),
                          
                        ),
                        onChanged: (texto){

                          print(texto);

                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
