double simpleint({
  required double principal,
  required double rate, 
  required double time}) {
  return (principal * rate * time) / 100; //formula of simple interest
}

void main() {
  double p = 2500; //principal
  double r = 5; //rate
  double t = 3; //time

  double interest = simpleint(principal: p, rate: r, time: t);
  print("The simple interest is: \$${interest}"); //string interpolation
}