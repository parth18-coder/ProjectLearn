import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  // debugShowCheckedModeBanner is used to remove or apply the "debug" banner at the right top corner of the screen
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter hello',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Image.asset('assets/images/image1.png')
    );

  }
}

/*
body: TextButton(
        child:Text("click me"),
        onPressed: (){
          print("hello print on terminal")
        },
        onLongPress: (){

        }
      )
 */

/*
body  : ElevatedButton(
          child: Text("click me"),

)

body : OutLined(
      child: Text(""),
      )
 */


/*
Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.deepOrange,
          child: Center(
            child: Text("Hello Parth",style: TextStyle(
              fontSize: 25,
              color: Colors.green,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.lightBlue,
            ),),
          )
        ),
      )
 */
