void main(List<String> arguments)
{

  {{{{{{{{{{{{{var number = 8;
  var checkNumber = 15;

  if (number > checkNumber) {
    print('$number sayısı $checkNumber sayısından büyüktür');
  } 
  else if(number == checkNumber) {
    print('$number sayısı $checkNumber sayısına eşittir');
  }
  else {
    print('$number sayısı $checkNumber sayısından küçüktür');
  }

  var meyveler = ["Elma", "Armut", "Salatalık", "Kiraz"];

  for (var meyve in meyveler) {
    print(meyve);

  }


        


  for (var i = 0; i < 8; i++) {
    print(i);
  }


  var toplam = 0;
  for (var i = 0; i <= 3; i++) {
    toplam += i;
  }
  print('Toplam: $toplam');


  for (var i = 1; i <=10 ; i++) {
    print('*' * i);
  }

  var kisi = {"ad": "Ahmet", "yas": 25, "meslek": "mühendis"};
  kisi.forEach((ozellik, deger) {
  print("$ozellik: $deger");
});

  var kimlik = {"İsim: ": "Emre", "Yaş: ": "21"};
  kimlik.forEach((ozellik, deger ) {print('$ozellik: $deger');});



  for (var i = 0; i < 5; i++) {
    print(i+1);
    i++;
  }


  int i = 2;
  print(++i);
  //print(i++);
  print(i);
  }
  }}}}}}}}}}}}
  int x = 70;
  int y = 40;
  int result = ebob(x, y);
  print(result.toString());
}
  ebob(int x, int y) {
  int remainder = x % y;
  while (remainder != 0) {
    x = y;
    y = remainder;
    remainder = x % y;
  }
  return y;

}  