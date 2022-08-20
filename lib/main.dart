import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Transferência'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () => setState(() => _count++),
            tooltip: 'Increment Counter',
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
