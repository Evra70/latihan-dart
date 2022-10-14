class PersegiPanjang {
  double _panjang;
  double _lebar;

  void setPanjang(double panjang) {
    if (panjang < 0) {
      panjang *= -1;
    }
    _panjang = panjang;
  }

  double getPanjang() {
    return _panjang;
  }

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar {
    return _lebar;
  }

  double hitungLuas() => _panjang * _lebar;

  double get luas => _panjang * _lebar;
}
