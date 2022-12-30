library textdemo;

import 'package:flutter/cupertino.dart';

class Package extends StatefulWidget {
  const Package({Key? key}) : super(key: key);

  @override
  State<Package> createState() => _PackageState();
}

class _PackageState extends State<Package> {
  @override
  Widget build(BuildContext context) {
    return Text('Hello');
  }
}
