num sumOfNumbers(List mylist) {
  num sum = 0;
  for (var item in mylist) {
    sum += item;
  }
  return sum;
}

List printKeysOfMap(Map mymap) {
  List keyList = [];
  for (final key in mymap.keys) {
    print(key);
    keyList.add(key);
  }
  return keyList;
}

List foreEachInMap(Map mymap) {
  List keyList = [];
  mymap.forEach((key, value) {
    print("{Key: $key, Value: $value}");
    keyList.add(key);
  });

  return keyList;
}
