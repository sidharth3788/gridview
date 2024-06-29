import 'package:flutter/material.dart';
import 'package:gridview/style.dart';

class GridViewOne extends StatelessWidget {
  const GridViewOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: const <Widget>[
          Card(
            color: Colors.teal,
            child: Center(
              child: Text(
                'Teal',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: Center(
              child: Text(
                'Black',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.amber,
            child: Center(
              child: Text(
                'Amber',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            child: Center(
              child: Text(
                'Cyan',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.blue,
            child: Center(
              child: Text(
                'Blue',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.blueGrey,
            child: Center(
              child: Text(
                'BlueGrey',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.orange,
            child: Center(
              child: Text(
                'Orange',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.yellow,
            child: Center(
              child: Text(
                'Yellow',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.grey,
            child: Center(
              child: Text(
                'Grey',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.red,
            child: Center(
              child: Text(
                'Red',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.brown,
            child: Center(
              child: Text(
                'Brown',
                style: MyFont.fontstyle,
              ),
            ),
          ),
          Card(
            color: Colors.lightGreen,
            child: Center(
              child: Text(
                'LightGreen',
                style: MyFont.fontstyle,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
