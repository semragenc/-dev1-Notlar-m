void main() {
  print("Hoş geldiniz");

  var mesajSayisi = 6;

  if (mesajSayisi == 0) {
    print("Yeni mesajınız yok...");
  } else if (mesajSayisi == 1) {
    print("Bir yeni mesajınız var");
  } else {
    print("Birden fazla mesajınız var");
  }

//YA DA İF ELSE GİBİ AMA DAHA BASİT VE DAHA SADE;

  switch (mesajSayisi) {
    case 0:
      print("sıfır mesaj");
      break;
    case 1:
      print("bir mesaj");
      break;
    case 2:
      print("iki mesaj");
      break;
    default:
      print("çok mesaj");
  }
}
