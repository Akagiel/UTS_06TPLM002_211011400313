import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shoes",
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.grey
        ),
        ),
        actions: <Widget>[
        ClipOval(
                  child: Image.asset('assets/pp.jpg',
                  width: 45, 
                  height: 45,
                  fit: BoxFit.cover,
                  ),
                ),
        SizedBox(width: 20,)
        ],
      ),
    body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 237, 193, 251),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike Waffle One        ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Men's Shoes              ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 8.295                             ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 130,),
                  Image.asset('assets/shoes2.png',
                  width: 150, 
                  height: 150,
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 132, 222, 238),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike Air Zoom Pegasus      ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Men's Rood Running Shoes",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 9.995                                          ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 80,),
                  Image.asset('assets/shoes1.png',
                  width: 150, 
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 216, 216),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike Waffle One        ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Men's Shoes              ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 8.765                             ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 130,),
                  Image.asset('assets/shoes2.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
          ],  
      ),
      ),
    );
  }
}
