import 'package:flutter/material.dart';

main() {
  runApp(QRCode());
}

class QRCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[500],
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          title: Align(
            alignment: Alignment.center,
            child: Text(
              'My QR Code',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Center(
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                'https://cdn.pixabay.com/photo/2017/10/04/12/17/qr-code-2816041_960_720.png',
                height: 180,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
