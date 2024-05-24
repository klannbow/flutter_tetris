import 'package:tetris/value.dart';

class Piece {
  Tetromino type;
  Piece({required this.type});

  // the piece is just a list of intengers
  List<int> position = [];

  // generate the integers
  void initializePiece() {
    switch (type) {
      case Tetromino.L:
        position = [4, 14, 24, 25];
        break;
      default:
    }
  }
}
