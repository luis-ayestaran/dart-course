import 'package:dart_course/article.dart';
import 'package:test/test.dart';

void main() {

  test( 'pesar', () {
    expect( Article( 'CEBOLLA', '', 6 ).weigh(), 10 );
    expect( Article( 'COCA COLA', '1234567890', 14 ).weigh(), 10 );
  });

}