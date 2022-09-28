import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Choose Your location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text('CHOOSE LOCATION SCREEN'),
    );
  }
}