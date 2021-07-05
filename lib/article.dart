typedef JSON = Map<String, dynamic>;

class Article {

        String    _name = '';
        String?   _barcode;
        double    _price = 0;
  final DateTime  _entranceDate = DateTime.now();
        num       quantity = 0;

  Article( this._name, this._barcode , this._price, { this.quantity = 0 } );

  /*Article( String name, String? barcode, double price ) {
    this._name = name;
    this._barcode = barcode;
    this._price = price;
  }*/

  @override
  String toString() => 
  '\nARTÍCULO' 
  '\nNombre: $_name'
  '\nCódigo de barras: ${_barcode ?? ''}'
  '\nPrecio: $_price'
  '\nFecha y hora de entrada: $_entranceDate'
  '\nCantidad: $quantity\n';

  //if( _barcode != null ) _barcode else ''
  //_barcode != null ? _barcode : ''
  //_barcode ?? ''

  String get name => _name;
  /*void*/ set name( String name ) => _name = name;

  String? get barcode => _barcode;
  set barcode( String? barcode ) => _barcode = barcode;

  double get price => _price;
  set price( double price ) => _price = price;

  double weigh() => 10;

}