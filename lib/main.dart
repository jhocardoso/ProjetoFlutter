import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Transferência'),
          ),
          body: Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('1000.00'),
              subtitle: Text('123456'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.blue,
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
