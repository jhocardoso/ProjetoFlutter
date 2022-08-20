import 'package:flutter/material.dart';

void main() => runApp(Column(
      children: const <Widget>[
        Text('Meu primeiro texto flutter', textDirection: TextDirection.ltr),
        Text('Meu segundo texto flutter', textDirection: TextDirection.ltr),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // otherwise the logo will be tiny
            child: FlutterLogo(),
          ),
        ),
      ],
    ));
