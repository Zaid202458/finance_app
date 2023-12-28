import 'package:finance_app/data/1.dart';

List<Money> geter() {
  Money upwork = Money();
  upwork.image = 'Education.png';
  upwork.name = 'upwork';
  upwork.time = 'today';
  upwork.fee = '650';
  upwork.buy = false;
  Money starbucks = Money();
  starbucks.image = 'food.png';
  starbucks.name = 'starbucks';
  starbucks.time = 'today';
  starbucks.fee = '15';
  starbucks.buy = true;
  Money trasfer = Money();
  trasfer.image = 'Transfer.png';
  trasfer.name = 'trasfer for sam';
  trasfer.time = 'jan 30,2022';
  trasfer.fee = '100';
  trasfer.buy = true;
  return [upwork, starbucks, trasfer, upwork, starbucks, trasfer];
}
