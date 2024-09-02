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

List itterableLoopList(List myList) {
  List printedList = [];
  for (final item in myList) {
    printedList.add(item);
    print(item);
  }
  return printedList;
}

List incramentLoopList(List myList) {
  List printedList = [];
  for (var i = 0; i < myList.length; i++) {
    printedList.add(myList[i]);
    print(myList[i]);
  }
  return printedList;
}

List onlyEvenLoopList(List myList) {
  List evenList = [];

  for (final item in myList) {
    if (item % 2 == 0) {
      evenList.add(item);
    }
  }
  return evenList;
}

List firstTenEvenNumbers() {
  List numbers = [];
  int count = 0;
  do {
    count++;
    if (count % 2 == 0) {
      numbers.add(count);
    }
  } while (numbers.length < 10);
  return numbers;
}
