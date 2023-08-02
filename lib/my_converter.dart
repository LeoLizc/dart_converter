import 'Utils.dart';

class MyConverter {
  // todo: Define dos varibles late privadas String [_binary] y [_decimal]
  late String _binary;
  late String _decimal;

  MyConverter() {
    // todo: Inicializa [_binary] y [_decimal] en ['0']
    _binary = '0';
    _decimal = '0';
  }

  // TODO: Crea un [setter] y [getter] para [binary] .
  set binary(String value) {
    _binary = value;
  }

  String get binary => _binary;

  // TODO: Crea un [setter] y [getter] para [decimal].

  set decimal(String value) {
    _decimal = value;
  }

  String get decimal => _decimal;

  String convertBinary() {
    // todo: Usa [Util] para convertir el numero binario a un numero decimal.

    return Utils.bin2dec(_binary);
  }

  String convertDecimal() {
    // todo: Usa [Converter] para convertir el numero decimal a un numero binario.
    return Utils.dec2bin(_decimal);
  }
}
