void deger(int n) {
  for (int i = 0; i <= n; i++) {
    int sayac = 0;

    for (int j = 1; j <= i; j++) {
      if (i % j == 0) {
        sayac++;
      }
    }
    if (sayac == 2) print("$i asal sayıdır");
  }
}

void main() {
  deger(65);
}
