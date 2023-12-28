import 'package:finance_app/data/1.dart';

List<money> geter_top() {
  money snapFood = money();
  snapFood.time = 'jan 30,2022';
  snapFood.image = 'mac.jpg';
  snapFood.buy = true;
  snapFood.fee = '- \$ 100';
  snapFood.name = 'macdonald';
  money snap = money();
  snap.image = 'cre.png';
  snap.time = 'today';
  snap.buy = true;
  snap.name = 'Transfer';
  snap.fee = '- \$ 60';

  return [snapFood, snap];
}
