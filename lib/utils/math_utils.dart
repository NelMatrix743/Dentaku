// Dentaku math functions

num addOperation(num input1, num input2) {
  return input1 + input2;
}

num subtractOperation(num input1, num input2) {
  return input1 - input2;
}

num multiplicationOperation(num input1, input2) {
  return input1 * input2;
}

// num divisionOperation(num input1, num input2) {
//   String result = (input1 / input2).toString();
//   List<String> tokens = result.split(".");
//   if (int.parse(tokens[1]) > 0) {
//     return (input1 / input2);
//   }
//   return double.parse(result).toInt(); // remove decimal part
// }

num divisionOperation(num input1, num input2) {
  num result = input1 / input2;
  return result % 1 == 0 ? result.toInt() : result;
}
