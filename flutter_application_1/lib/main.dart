void main() {
//!เขียนปกติ <Type,Type> ตัวแปร
   Map<String, String> config1 = {
    'host': '127.0.0.1',
    'user':'root',
    'password':'123456'
  };

  Map<int, String> config2 = {
    11: '127.0.0.1',
    12: 'root',
    13: '123456'
  };
//!เขียนลดรูปใช้ var ไม่ต้องกำหนด Type
  var config3={
    'id':'newzaba01',
    'password':'newewew'
  };
  //เลือกทั้งกล่อง
  print(config3);
  //เลือกในกล่องแบบกำหนด column
  print('${config3['id']}');
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
