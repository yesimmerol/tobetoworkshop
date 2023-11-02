void main() {
  int faktoriyelSonuc = faktoriyel(5);
  print("faktöriyel sonuç : $faktoriyelSonuc");
}

int faktoriyel(int n) {
  /*  int sonuc = 1;
  for (var i = 1; i <= n; i++) {
    sonuc *= i;
  }
  print(sonuc); */
  // shift+ alt+a
  //ctrl+ö tek satır

  int sonuc = 1;
  while (n > 0) {
    sonuc *= n;
    n--;
  }
  return sonuc;
}
