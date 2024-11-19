void main(){
  print (add(first: 1, second: 3, sushma: 5, sujala: 9));
  print (add(first: 1, second: 3, sushma: 5));
  print (add(first: 1, second: 3, sujala: 9));
}

// optional parameter = {}
// named parameter = []

// function
int add({
  required int? first,
  required int? second,
  int? sushma,
  int? sujala,
}) {
  return (first ?? 0) + (second ?? 0) + (sushma ?? 0) + (sujala ?? 0);
}

