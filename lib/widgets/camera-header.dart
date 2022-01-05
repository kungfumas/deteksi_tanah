import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class CameraHeader extends StatelessWidget {
  const CameraHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        minimum: EdgeInsets.only(top: 45),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage('assets/unisbank2.png'),
              height: 100,
              width: 130,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: AutoSizeText(
                  "Deteksi Dan Pengenalan Tanah",
                  style: TextStyle(fontSize: 15.0),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
