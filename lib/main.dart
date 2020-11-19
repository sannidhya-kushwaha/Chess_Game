import 'package:flutter/material.dart';
import 'package:flutter_chess_board/flutter_chess_board.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chess Game',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Chess Game'),
        ),
        body: Center(
          child: ChessBoard(
            boardType: BoardType.brown,
            size: 350.0,
            onMove: (move) {},
            onCheckMate: (color) {},
            onDraw: () {
              print('Draw');
            },
          ),
        ),
      ),
    );
  }
}
