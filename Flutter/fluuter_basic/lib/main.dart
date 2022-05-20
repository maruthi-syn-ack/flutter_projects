import 'package:flutter/material.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);
  @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           title: Center(child: Text("Hello")),
//         ),
//         body: Row(
//           // mainAxisAlignment: MainAxisAlignment.start,
//           children: [
//             FloatingActionButton(onPressed: () {}, child: Icon(Icons.check_box))
//           ],
//         ),
//       ),
//     );
//   }
// }
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Helo"),
          backgroundColor: Color.fromARGB(255, 131, 196, 17),
        ),
        body: Container(
          child: TextField(
            onChanged: (value) {
              //Do something with the user input.
            },
            decoration: InputDecoration(
              hintText: 'Enter your password.',
              border: InputBorder.none
            ),
          ),
        ),
      ),
    );
  }
}
