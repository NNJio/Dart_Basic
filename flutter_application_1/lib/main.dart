void main() {
  //   List <int> number1 = [1,2,3];
//   var number2 = [0,5, ...number1];
// //   print('Hello${number2}');
//   for (var n in number1){
//     print('$n');
     
//   }
  
//   var list = [1,2,3];
  
//   print(list[0]);
//   print(list.length);
  
//   var list2=[1,...list];
//   print(list2[0]);
//   print(list2.length);
  
  var list3 =[1,2,3];
  list3.add(499);
  print(list3);
  list3.removeLast();
  print(list3);
  list3.removeAt(1);
  print(list3);
  
  for(var l in list3){
    print(l);
  }
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
