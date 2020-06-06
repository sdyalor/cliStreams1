// import 'package:cli/cli.dart' as cli;
import 'dart:async';
void main(List<String> arguments) {
  List<int> myList = [1,2,3,4,5,6,7,8,9];
  Stream firstStream = testStream(myList);
  firstStream.listen((e) => print(e));
}
Stream<int> testStream(Iterable<int> stuffToStream) async* {
  for (int i in stuffToStream){
    yield i;
  }
}