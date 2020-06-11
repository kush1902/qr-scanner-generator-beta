import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:qrcodesample/generate.dart';
import 'package:qrcodesample/scan.dart';

class HomeScreenGenerate extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('QR Code'),
        ),
        body: Center(
            child:
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                      child: RaisedButton(
                          color: Colors.blue,
                          textColor: Colors.white,
                          splashColor: Colors.blueGrey,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => GenerateScreen()),
                            );
                          },
                          child: const Text('GENERATE QR CODE')
                      ),
                    ),
                ],
              )
          ),
        );
  }
}