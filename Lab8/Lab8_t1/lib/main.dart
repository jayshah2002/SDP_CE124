/////*************
// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
// // home is property and after : is its value widget.
// // Scaffold is widgets built in flutter sdk..Scaffold is one type of
// //     layout manager..
//     home: HomeScreen(),
// ));
// // making your own custom stateless widget....
// // used in Hot reload and also useful in reuse...DRY feature
// class HomeScreen extends StatelessWidget {
// // const test1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(
//               'HELLO FLUTTER...MY FIRST APP'),
//           centerTitle: true,
//           backgroundColor: Colors.red[600],
//         ),
//         body: Center(
//           child: Image(
// /*
// //lab7_1 : INSERTING NETWORK IMAGE
//
// image: NetworkImage('https://encrypted-
// tbn0.gstatic.com/images?q=tbn:ANd9GcQL9pMnxE0SskmvGHS3G-
// vlCUiN0TZHUcy931q7xFWE&s'),
//
// */
// /*
// //lab7_2 : AssetImage :- to use images from project packages
// image: AssetImage('assets/dog3.jpg'),
// */
// //lab7_2 : AssetImage :- to use images from sub directory of
// //               project packages
//               image: AssetImage('assets/sub_assets/images.jpg'),
//         )
//
// /*
// Text(
// 'HELLO DDU',
// style: TextStyle(
// fontSize: 24.0,
// fontWeight: FontWeight.bold,
// letterSpacing: 2.0,
// color: Colors.grey[600],
// fontFamily: 'Aboreto'
// ),
// ),
// */
//     ),
//     floatingActionButton: FloatingActionButton(
//     onPressed: () {}, // must required property...
// // making change at here to test hot reloading..click --> click
// //     me---> Click and ctrl + s
//     child: Text('Click'),
//     backgroundColor: Colors.red[600],
//     ),
//     );
//   }
// }
// ****////////////////////

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
//     layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              'BUTTONS WIDGET APP'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),

    body: Padding(
    padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    CircleAvatar(
    backgroundImage: AssetImage('assets/sub_assets/myself.jpeg'),
    ),
    Text(
    'NAME: ',
    style: TextStyle(
    color: Colors.grey[800],
    letterSpacing: 2.0,
    ),
    ),
    SizedBox(height: 10),
    Text(
    'Keyur Jivani',
    style: TextStyle(
    color: Colors.green[900],
    letterSpacing: 2.0,
    fontWeight: FontWeight.bold,
    fontSize: 20.0,
    ),
    ),
    SizedBox(height: 40),
    Text(
    'AGE',
    style: TextStyle(
    color: Colors.grey[800],
    letterSpacing: 2.0,
    ),
    ),
    SizedBox(height: 10),
    Text(

    '20',
    style: TextStyle(
    color: Colors.blue[900],
    letterSpacing: 2.0,
    fontWeight: FontWeight.bold,
    fontSize: 20.0,
    ),
    ),
    SizedBox(height: 50),
    Row(
    children: [
    Icon(
    Icons.email_rounded,
    color: Colors.orange[800],
    ),
    SizedBox(width: 12.0),
    Text(
    'keyurjivani.ce@ddu.ac.in',

    style: TextStyle(

    color: Colors.brown[800],
    fontSize: 16.0,
    letterSpacing: 1.5,

    ),
    )
    ],
    )
    ],
    ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.spaceAround,
// // mainAxisAlignment: MainAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // mainAxisAlignment: MainAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.stretch,
//
//           crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
//       children: [
// /* Text('HELLO ROW'),
// FlatButton(
// onPressed: () {},
// color: Colors.purple,
// child: Text('press me'),
// ),
// */
//       Row(
//       children: [
//       Text('hello folks,... '),
//       Text(' ...welcome to 5th sem students....')
//       ],
//     ),
//     Container(
//     color: Colors.deepOrange[800],
//     padding: EdgeInsets.all(30.0),
//     child: Text('inside container 1'),
//     ),
//     Container(
//     color: Colors.limeAccent,
//     padding: EdgeInsets.all(50.0),
//     child: Text('inside container 2'),
//     ),
//     Container(
//     color: Colors.green[800],
//     padding: EdgeInsets.all(70.0),
//     child: Text('inside container 3'),
//     ),
//     ],
//     ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.spaceAround,
//           mainAxisAlignment: MainAxisAlignment.center,
// // mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // mainAxisAlignment: MainAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.stretch,
// // crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generateerror....
//           children: [
// /* Text('HELLO ROW'),
// FlatButton(
// onPressed: () {},
// color: Colors.purple,
// child: Text('press me'),
// ),
// */
//           Row(),
//       Container(
//         color: Colors.deepOrange[800],
//         padding: EdgeInsets.all(70.0),
//         child: Text('inside container 1'),
//       ),
//       Container(
//         color: Colors.white,
//         padding: EdgeInsets.all(50.0),
//         child: Text('inside container 2'),
//       ),
//       Container(
//         color: Colors.green[800],
//         padding: EdgeInsets.all(70.0),
//         child: Text('inside container 3'),
//       ),
//       ],
//     ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.spaceAround,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // mainAxisAlignment: MainAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.stretch,
// // crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
//       children: [
// /* Text('HELLO ROW'),
// FlatButton(
// onPressed: () {},
// color: Colors.purple,
// child: Text('press me'),
// ),
// */
//       Container(
//       color: Colors.deepOrange[800],
//         padding: EdgeInsets.all(30.0),
//         child: Text('inside container 1'),
//       ),
//       Container(
//         color: Colors.limeAccent,
//         padding: EdgeInsets.all(50.0),
//         child: Text('inside container 2'),
//       ),
//       Container(
//         color: Colors.green[800],
//         padding: EdgeInsets.all(70.0),
//         child: Text('inside container 3'),
//
//       ),
//       ],
//     ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
// // mainAxisAlignment: MainAxisAlignment.center,
// // mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
//         children: [
//           Text('HELLO ROW'),
//           FlatButton(
//             onPressed: () {},
//             color: Colors.blue,
//             child: Text('buttton'),
//           ),
//           Container(
//             color: Colors.orange,
//             padding: EdgeInsets.all(50.0),
//             child: Text('inside container'),
//           ),
//         ],
//       ),
      // body: Row(
      //   children: [
      //     Text('HELLO ROW'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.blue,
      //       child: Text('flatbutton'),
      //     ),
      //     Container(
      //       color: Colors.orange,
      //       padding: EdgeInsets.all(10.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),
      // body:
      // Padding(
      //   padding: EdgeInsets.all(150),
      //   child: Text(' padding'),
      // ),
        // body: Center(
        //   child: Directionality(
        //     textDirection: TextDirection.rtl,
        //     child: TextButton.icon(
        //       icon: Icon(
        //         Icons.photo_camera,
        //         color:Colors.greenAccent,
        //         size: 50.0,
        //       ),
        //       label: Text(
        //         "Gallery",
        //         style: TextStyle(
        //           color: Colors.black,
        //           fontSize: 40.0,
        //           letterSpacing: 2.0,
        //           backgroundColor: Colors.redAccent,
        //         ),
        //         textAlign: TextAlign.start,
        //       ),
             // onPressed: () {},),),)
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
      // backgroundColor: Colors.redAccent,
      // ),
      // textAlign: TextAlign.start,
      // ),
      // onPressed: () {},
      // ),)
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
      //   ),
      // ),
      //     body: Center(
      //     child: FlatButton(
      //     onPressed: () {
      //   print('print on consol');
      // },
      // child: Text('click Me'),
      // color: Colors.blue,
      // ),)
    ),);}
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
// // making change at here to test hot reloading..click --> click
// //           me---> Click and ctrl + s
//       child: Text('Click'),
//       backgroundColor: Colors.red[600],
//     ),
//     );
//   }
}

// body: Center(
// child: FlatButton(
// onPressed: () {
// print('print on consol');
// },
// child: Text('click Me'),
// color: Colors.blue,
// )
// child: IconButton(
// icon: Icon(
// Icons.mail_outline_sharp,
// size: 30.0,
// ),
// tooltip: 'send mail me',
// onPressed: () {
// print('on console print');
// },
// ),