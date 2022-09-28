import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of layout manager..
    home: HomeScreen(),
));
class HomeScreen extends StatelessWidget {
//Image code
  // const test1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('HELLO FLUTTER...MY FIRST APP'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       // body: Center(child: Text('HELLO DDU',
//       //     style: TextStyle(
//       //         fontSize: 24.0,
//       //         fontWeight: FontWeight.bold,
//       //         letterSpacing: 2.0,
//       //         color: Colors.grey[600],
//       //         fontFamily: 'Aboreto'
//       //     ),
//       //   ),
//       // ),
// //       floatingActionButton: FloatingActionButton(
// //           onPressed: () {}, // must required property...
// // // making change at here to test hot reloading..click --> clickme---> Click and ctrl + s
// //       child: Text('Click'),
// //       backgroundColor: Colors.red[600],
// //     ),
//         body: Center(
//           child: Image(
//               image: AssetImage('assets/sub_assects/dog.jpg'),
//         ),
//
//         ),
//       floatingActionButton: FloatingActionButton(
//           onPressed: () {}, // must required property...
// // making change at here to test hot reloading..click --> clickme---> Click and ctrl + s
//       child: Text('Click'),
//       backgroundColor: Colors.red[600],
//     ),
//     );
//   }
//Button code
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
//button1
//       body: Center(
//         child: ElevatedButton(
//           child: Text('Button'),
//           onPressed: () {},
//           style: ElevatedButton.styleFrom(
//               primary: Colors.purple[800],
//               padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
//               textStyle: TextStyle(
//                   fontSize: 40,
//
//                   fontWeight: FontWeight.bold)),
//
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//           onPressed: () {}, // must required property...
// // making change at here to test hot reloading..click --> clickme---> Click and ctrl + s
//       child: Text('Click'),
//       backgroundColor: Colors.red[600],
//     ),
    //button2
//       body: Center(
// child: FlatButton(onPressed: () {
// print('print on console');
// },
// child: Text('click Me'),
// color: Colors.blue,
// ),
//),
    //button3
    // body: Center(
    //   child: IconButton(
    //     icon: Icon(
    //       Icons.mail_outline_sharp,
    //       size: 30.0,
    //     ),
    //     tooltip: 'send mail me',
    //     onPressed: () {
    //       print('on console print');
    //     },
    //   ),),
      //new1
    // body: Center(
    // child: TextButton.icon(
    // icon: Icon(
    // Icons.photo_camera,
    // color:Colors.greenAccent,
    // size: 50.0,
    // ),
    // label: Text(
    // "Gallery",
    // style: TextStyle(
    // color: Colors.black,
    // fontSize: 40.0,
    // letterSpacing: 2.0,
    // backgroundColor: Colors.redAccent,  ),
    // textAlign: TextAlign.start,
    // ),
    // onPressed: () {},
    // ),),
      //new2
    body: Center(
    child: Directionality(
    textDirection: TextDirection.rtl,
    child: TextButton.icon(
    icon: Icon(
    Icons.photo_camera,
    color:Colors.greenAccent,
    size: 50.0,
    ),
    label: Text(
    "Gallery",
    style: TextStyle(
    color: Colors.black,
    fontSize: 40.0,
    letterSpacing: 2.0,
    backgroundColor: Colors.redAccent,  ),
    textAlign: TextAlign.start,
    ),
    onPressed: () {},
    ), ),
    ),
    );
  }
}


//}