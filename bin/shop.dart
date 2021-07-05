import 'package:dart_course/shop.dart' as shop;
import 'package:dart_course/article.dart';

void main( List<String> args ) {

  List<Article> articles = shop.registerArticles();
  print( articles );

}