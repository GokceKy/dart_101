// Dart Soruları Çözümleri

// Soru 1: Liste Elemanlarını Toplamaasd
int sumOfList(List<int> numbers) {
  return numbers.reduce((value, element) => value + element);
}

// Soru 2: Tek Sayıları Filtreleme
List<int> filterOddNumbers(List<int> numbers) {
  return numbers.where((number) => number.isOdd).toList();
}

// Soru 3: Listeyi Ters Çevirme
List<T> reverseList<T>(List<T> items) {
  return items.reversed.toList();
}

void main() {
  // Soru 1: Liste Elemanlarını Toplama örneği
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = sumOfList(numbers);
  print("Liste elemanlarının toplamı: $sum"); // Çıktı: 15

  // Soru 2: Tek Sayıları Filtreleme örneği
  List<int> oddNumbers = filterOddNumbers(numbers);
  print("Tek sayılar: $oddNumbers"); // Çıktı: [1, 3, 5]

  // Soru 3: Listeyi Ters Çevirme örneği
  List<int> reversedList = reverseList(numbers);
  print("Ters çevrilmiş liste: $reversedList"); // Çıktı: [5, 4, 3, 2, 1]
}
