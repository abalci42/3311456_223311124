import 'package:flutter/material.dart';
import 'package:stajkop/main.dart';

class hakkinda extends StatefulWidget {
  const hakkinda({Key? key}) : super(key: key);

  @override
  State<hakkinda> createState() => _hakkindaState();
}

class _hakkindaState extends State<hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkında'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Uygulama benim tarafımdan yapıldı'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyHomePage(title: "STAJKOP")));
            }, child: Text('Ana Sayfaya Dön')),
          )
        ],),
      ),
    );
  }
}
