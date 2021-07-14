import 'car_class.dart';

main(List<String> args) {
  Car maruti = new Car(200, 'Blue', 'Swift');
  print(maruti.toString());
  // print(maruti.model);
  // print(maruti.number);
  Car maruti2 = new Car(300, 'White', 'Ciaz');
  print(maruti.toString());
  // print(maruti2.model);
  // print(maruti2.number);
  Car maruti3 = new Car(400, 'Green', 'Brezza');
  print(maruti3.toString());
  // print(maruti3.model);
  // print(maruti3.number);
  Car maruti4 = new Car.withFastTag(400, 'Green', 'Brezza', 'Suzuki');
  print(maruti4.toString());
  // print(maruti4.model);
  // print(maruti4.number);
  // print(maruti4.company);
}
 // Name of class will start with capital letter. If more than one words, they all will be in upper case.