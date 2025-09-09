// /* Columns - 2 */
// import 'package:flutter/material.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'Information Technology',
//           style: TextStyle(
//             fontSize: 24,
//             fontWeight: FontWeight.bold,
//             color: Colors.white,
//           ),
//         ),
//         backgroundColor: Colors.blueAccent,
//         centerTitle: true,
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Container(
//             color: Colors.blueAccent[100],
//             padding: const EdgeInsets.all(20),
//             child: const Text(
//               'Welcome to the IT Department',
//               style: TextStyle(fontSize: 20, color: Colors.white),
//             ),
//           ),
//           Container(
//             color: Colors.blueAccent[200],
//             padding: const EdgeInsets.all(20),
//             child: const Text(
//               'System Development and Network Management',
//               style: TextStyle(fontSize: 20, color: Colors.white),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }



// /* Rows - 2 */
// import 'package:flutter/material.dart';
// import 'package:test/sysdev.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'Information Technology',
//           style: TextStyle(
//             fontSize: 24,
//             fontWeight: FontWeight.bold,
//             color: Colors.white,
//           ),
//         ),
//         backgroundColor: Colors.blueAccent,
//         centerTitle: true,
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Container(
//             color: Colors.blueAccent[100],
//             padding: const EdgeInsets.all(20),
//             child: const Text(
//               'Welcome to the IT Department',
//               style: TextStyle(fontSize: 20, color: Colors.white),
//             ),
//           ),
//           Container(
//             color: Colors.blueAccent[200],
//             padding: const EdgeInsets.all(20),
//             child: SysDev(),
//           ),
//         ],
//       ),
//     );
//   }
// }



// /* Images - 1 */
// import 'package:flutter/material.dart';
// import 'package:test/sysdev.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'Information Technology',
//           style: TextStyle(
//             fontSize: 24,
//             fontWeight: FontWeight.bold,
//             color: Colors.white,
//           ),
//         ),
//         backgroundColor: Colors.blueAccent,
//         centerTitle: true,
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Container(
//             color: Colors.blueAccent[100],
//             padding: const EdgeInsets.all(20),
//             child: const Text(
//               'Welcome to the IT Department',
//               style: TextStyle(fontSize: 20, color: Colors.white),
//             ),
//           ),
//           Container(
//             color: Colors.blueAccent[200],
//             padding: const EdgeInsets.all(20),
//             child: SysDev(),
//           ),
//         ],
//       ),
//     );
//   }
// }

// /* Expanded Widgets */
// import 'package:flutter/material.dart';
// import 'package:test/sysdev.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'Information Technology',
//           style: TextStyle(
//             fontSize: 24,
//             fontWeight: FontWeight.bold,
//             color: Colors.white,
//           ),
//         ),
//         backgroundColor: Colors.blueAccent,
//         centerTitle: true,
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Container(
//             color: Colors.blueAccent[100],
//             padding: const EdgeInsets.all(20),
//             child: const Text(
//               'Welcome to the IT Department',
//               style: TextStyle(fontSize: 20, color: Colors.white),
//             ),
//           ),
//           Container(
//             color: Colors.lightBlue,
//             padding: const EdgeInsets.all(20),
//             child: SysDev(),
//           ),
//           Expanded(
//             child: Image.asset('assets/img/bg.jpg',
//               fit: BoxFit.fitWidth,
//               alignment: Alignment.bottomCenter,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }