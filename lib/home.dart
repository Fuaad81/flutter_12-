import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: (){},
              child: Text('click')
            ),
            FloatingActionButton(
              onPressed: (){},
              child: Icon(Icons.search),
            ),
            TextButton(
              onPressed: (){},
              child: Text('click')
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.add_alarm)
            ),
            InkWell(
              onTap: (){},
              child: Container(
                decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                
                width: 100,
                height: 50,
                child: Center(child: Text('Done')),
              ),
            )
          ],
        ),
          
      ),
    );
  }
}