import 'package:flutter/material.dart';

void main() {
  runApp(Mathapp());
}

class Mathapp extends StatelessWidget{
  const Mathapp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Mainpage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Mainpage extends StatefulWidget{
  const Mainpage({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Mainpage();
  }
}

class _Mainpage extends State<Mainpage>{
  var seconds = 10;
  var n1 = 77;
  var n2 = 43;
  var middlesign = '+';


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Math knowledge', 
           style: TextStyle(
            fontSize: 20,
            color: const Color.fromARGB(255, 10, 60, 151)
          )
        ),
        backgroundColor: const Color.fromARGB(255, 72, 129, 233),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 141, 216, 221)), 
                child: Text("+", style: TextStyle(color: const Color.fromARGB(255, 11, 77, 82), fontSize: 20),),
              ),
               ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 141, 216, 221)), 
                child: Text("-", style: TextStyle(color: const Color.fromARGB(255, 11, 77, 82), fontSize: 20),),
              ),
               ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 141, 216, 221)), 
                child: Text("*", style: TextStyle(color: const Color.fromARGB(255, 11, 77, 82), fontSize: 20),),
              ),
               ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 141, 216, 221)), 
                child: Text("/", style: TextStyle(color: const Color.fromARGB(255, 11, 77, 82), fontSize: 20),),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$seconds', style: TextStyle(fontSize: 35, color: const Color.fromARGB(255, 0, 0, 0)),)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$n1 $middlesign $n2 =', style: TextStyle(fontSize: 30),)
            ],
          )
        ],
      ),

    );
  }
}