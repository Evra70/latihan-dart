class SecureBox<Type> {
  final Type _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  Type getData(String pin) => (pin == _pin) ? _data : null;
}
