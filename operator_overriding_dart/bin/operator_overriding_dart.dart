void main(List<String> arguments) {
  Hero medusa = Hero(6);
  Hero groot = Hero(6);

  print((medusa + groot).power);
  print(medusa == groot);
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(var other) {
    // return Hero(power + other.power);
    if (other is Hero) {
      return Hero(power + other.power);
    } else if (other is int) {
      return Hero(power + other);
    } else {
      return this;
    }
  }

  @override
  bool operator ==(var other) {
    if (other is Hero) {
      if (other.power == power) {
        return true;
      }
    }
    return false;
  }

  bool operator >(var other) {
    if (other is Hero) {
      if (power > other.power) {
        return true;
      }
    }
    return false;
  }
}
