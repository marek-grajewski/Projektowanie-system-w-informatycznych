kalkulator_algorytm = function(a, b, operacja){
  suma = a+b
  roznica = a-b
  iloczyn = a*b
  iloraz = a/b
  if(operacja == "+"){
    wynik = suma
  } else if (operacja == "-"){
    wynik = roznica
  } else if(operacja == "*"){
    wynik = iloczyn
  } else if (operacja == "/"){
      if (b==0){
        wynik = "Błąd: dzielenie przez zero!"
      } else{
        wynik = iloraz
      }
  } else {
    wynik = "Nieznana operacja"
  }
    
  return(wynik)  
}
kalkulator_algorytm(20,2,"+")
kalkulator_algorytm(20,2,"-")
kalkulator_algorytm(20,2,"*")
kalkulator_algorytm(20,2,"/")
kalkulator_algorytm(20,2,"abc")
kalkulator_algorytm(15,0,"+")
kalkulator_algorytm(15,0,"-")
kalkulator_algorytm(15,0,"*")
kalkulator_algorytm(15,0,"/")
kalkulator_algorytm(15,0,"abc")
