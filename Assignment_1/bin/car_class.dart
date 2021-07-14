class Car extends Object {
  int _number = 100;
  String _color = 'Red';
  String _model = 'I20';
  String _company = 'Suzuki';
  // Car(int number, String color, String model) {
  //   this.number = number;
  //   this.color = color;
  //   this.model = model;
  // }
  Car(this._number, this._color, this._model);
  Car.withFastTag(this._number, this._color, this._model, this._company);
  @override
  String toString() {
    // TODO: implement toString
    return this._number.toString() + this._color + this._model + this._company;
    // return super.toString();
  }
}
