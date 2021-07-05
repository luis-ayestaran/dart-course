import 'package:dart_course/article.dart';

List<Article> registerArticles() {

  return <Article>[
    Article( 'Jitomate', null, 6, quantity: 20.8 ),
    Article( 'Cebolla', null, 8, quantity: 32.3 ),
    Article( 'Sabritas', '12345', 12 ),
    Article( 'Carlos V', '230909', 10, quantity: 7 ),
    Article( 'Nesquik', '49584985', 25, quantity: 10 ),
    Article( 'Lala', '3490534', 22 ),
    Article( 'Papa', null, 10 ),
    Article( 'Jamon', null, 24, quantity: 5 ),
  ];
  
}