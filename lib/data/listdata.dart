import 'package:finance_app/data/1.dart';

List<money> geter() {
  money upwork = money();
  upwork.image = 'Education.png';
  upwork.name = 'upwork';
  upwork.time = 'today';
  upwork.fee = '650';
  upwork.buy = false;
  money starbucks = money();
  starbucks.image = 'food.png';
  starbucks.name = 'starbucks';
  starbucks.time = 'today';
  starbucks.fee = '15';
  starbucks.buy = true;
  money trasfer = money();
  trasfer.image = 'Transfer.png';
  trasfer.name = 'trasfer for sam';
  trasfer.time = 'jan 30,2022';
  trasfer.fee = '100';
  trasfer.buy = true;
  return [upwork, starbucks, trasfer, upwork, starbucks, trasfer];
}
