import 'package:english_words/english_words.dart';

main() {
  nouns.take(50).forEach(print);
  generateWordPairs().take(5).forEach(print);

  return;
}
