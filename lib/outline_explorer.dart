import 'package:flutter/material.dart';

class OutlineExplorer extends StatefulWidget {
  @override
  State createState() => _OutlineExplorerState();
}

class _OutlineExplorerState extends State<OutlineExplorer> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Outline Explorer/Tree View', 
              textAlign: TextAlign.center
            )
          ],
        ),
    );
  }
}