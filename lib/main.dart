// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  Text text = const Text('hello');
  runApp(
      // HelloWorldApp(),
      const BirthdayCard(),
      );
}

// custom widget to build mine one from these widgets
// we have two tyes state full widget and state less

// class HelloWorldApp extends StatelessWidget {
//   // const HelloWorldApp({super.key});
//   // HelloWorldApp();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // give me all instructiona that needed ex text took from it
//       // widget mean class
//       // take some optional atrrib
//       // , end of line
//       //home: text,
//       home: Scaffold(
//           // Scaffold color of text and shape
//           // excute instructions came from materialapp
//           // shape of app
//           // use to build screen on my app
//           floatingActionButton: FloatingActionButton(onPressed: () {}),
//           appBar: AppBar(
//             title: Text('my first app'),
//           ),
//           // body: Column(
//           body: Row(
//             // column take width of its children
//             // height of all screen
//             // all children in center x (cross axis)
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             // crossAxisAlignment: CrossAxisAlignment.stretch,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 height: 60,
//                 width: 100,
//                 color: Color.fromARGB(255, 238, 45, 126),
//                 child: Center(
//                   child: Text('Hello 1'),
//                 ),
//               ),
//               Container(
//                 height: 60,
//                 width: 100,
//                 color: Color.fromARGB(255, 80, 20, 221),
//                 child: Center(
//                   child: Text('Hello 2'),
//                 ),
//               ),
//               Container(
//                 height: 60,
//                 width: 100,
//                 color: Color.fromARGB(255, 9, 174, 125),
//                 child: Center(
//                   child: Text('Hello 3'),
//                 ),
//               ),
//             ],
//           )),
//     );
//   }
// }
// // hot reload go for nearest build method and reload it not all app
// // every widget have one child widget else column

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  // const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
          // to know color 0xFF
          backgroundColor: Color(0xFFD2BCD5),
          body: Center(
            child: Image(
              image:AssetImage('images/BirthdayCard.png'),
              ),
          ),
        ),
    );
  }
}
