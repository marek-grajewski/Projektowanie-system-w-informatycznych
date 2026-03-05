wartosc_przyszla = function(kapital, stopa, lata){
  PV = kapital*((1+stopa/100)^lata)
  return(PV)
}
wartosc_przyszla(5000, 5, 1)
