import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/my_drawer.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = 'Codepur';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catalog App',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days Days of Flutter With $name '),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
