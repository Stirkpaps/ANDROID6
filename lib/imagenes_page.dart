import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes por Luis'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Stirkpaps/Fotitos/main/185280032_1611185649270107_6725953439689738599_n.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
