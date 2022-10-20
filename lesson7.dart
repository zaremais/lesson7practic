void main() {

  // task 1. Выведите столбец чисел от 1 до 100.

  int a = 1;

  while (a <= 100) {
    print(a++);
  }

//  task 2. Выведите столбец чисел от 11 до 33.

  int a1 = 11;

  while (a1 <= 33) {
    print(a1++);
  }

  // task 3. Выведите столбец четных чисел в промежутке от 0 до 100.

  int c = 0;
  while (c <= 100) {
    c++;
    if (c.isEven) print(c);
  }

// task 4. С помощью цикла найдите сумму чисел от 1 до 100.

  int sum = 0;
  int i = 1;
  while (i <= 100) {
    sum += i;
    i++;
  }

  print(sum);

  int sum1 = 0;

  for (int i = 1; i <= 100; i++) {
    sum1 += i;
  }
  print(sum1);
}