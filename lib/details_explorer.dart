import 'package:flutter/material.dart';

class DetailsExplorer extends StatefulWidget {
  @override
  State createState() => _DetailsExplorerState();
}

class _DetailsExplorerState extends State<DetailsExplorer> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Details Explorer/Fields', 
              textAlign: TextAlign.center
            )
          ],
        ),
    );
  }
}