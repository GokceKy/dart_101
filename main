import 'dart:io';

void main() {
  // 1. Kullanıcıdan 5 değer alıp diziye ekleme
  List<int> userArray = [];
  print('Lütfen 5 tane sayı giriniz:');

  for (int i = 0; i < 5; i++) {
    // Kullanıcıdan giriş almak
    print('Sayı ${i + 1}:');
    int? value = int.parse(stdin.readLineSync()!);
    userArray.add(value);
  }

  // Diziyi tersine çevirme
  List<int> reversedArray = reverseArray(userArray);
  print('Orijinal Dizi: $userArray');
  print('Tersine Çevrilmiş Dizi: $reversedArray');

  // 2. List<int> Dizisinin Elemanlarının Toplamını Bulma
  List<int> numbers = [5, 10, 15, 20, 25];
  int sum = sumOfElements(numbers);
  print('Dizinin Elemanlarının Toplamı: $sum');

  // 3. 0'dan 100'e Kadar Sayıların Ortalamasını Bulma
  double average = calculateAverage(0, 100);
  print('0\'dan 100\'e kadar olan sayıların ortalaması: $average');
}

// Diziyi tersine çeviren fonksiyon
List<int> reverseArray(List<int> array) {
  return array.reversed.toList();
}

// Dizinin elemanlarının toplamını bulan fonksiyon
int sumOfElements(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

// Belirtilen aralıktaki sayıların ortalamasını bulan fonksiyon
double calculateAverage(int start, int end) {
  int sum = 0;
  int count = 0;

  for (int i = start; i <= end; i++) {
    sum += i;
    count++;
  }

  return sum / count;
}
