import 'dart:math';

class CalcBrain {
  CalcBrain({required this.height, required this.weight});

  final int height;
  final int weight;
  double _bmi = 0.0;

  String calculateBMI() {
    _bmi = weight / pow(height * 0.01, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher weight than normal body weight. Eat less and get more exercise!';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Keep it up!';
    } else {
      return 'You have a lower weight than normal body weight. You can eat more!';
    }
  }
}
