void main() {
  int a = 10,b=20;
  //prefix ลดก่อนใช้
  print('ค่า a = $a');
  print('เพิ่มค่า a = ${++a}');
  print('ค่า a ล่าสุด = ${a++}');
   a = 10;
  //postfix ใช้ก่อนลด
  print('ค่า a = $a');
  print('เพิ่มค่า a = ${a++}');
  print('ค่า a ล่าสุด = ${a}');
  
  //! ลดค่า
  //prefix ลดก่อนใช้
  print('ค่า b = $b');
  print('เพิ่มค่า b = ${--b}');
  print('ค่า b ล่าสุด = ${b}');

  //postfix ใช้ก่อนลด
  b = 20;
  print('ค่า b = $b');
  print('เพิ่มค่า b = ${b--}');
  print('ค่า b ล่าสุด = ${b}');
  
}

//! void main() {
//    runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
  
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {

//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
   
//         title: Text(widget.title),
//       ),
//       body: Center(
      
//         child: Column(
     
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), 
//     );
//   }
// }
