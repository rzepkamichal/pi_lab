//sprawdzanie wprowadzanych danych- czy nie ma spacji
poczatek: wpr 1
³ad liczba1
ode ascii_spacja
soz error
wpr 1
³ad znak
ode ascii_spacja
soz error
wpr 1
³ad liczba2
ode ascii_spacja
soz error

//badanie poprawnosci liczb
//liczba1
pob liczba1
ode ascii_zero
som error
pob liczba1
ode ascii_gr_gorna
som spr_l2
sob error
//liczba2
spr_l2:  pob liczba2
         ode ascii_zero
         som error
         pob liczba2
         ode ascii_gr_gorna
         som spr_znak
         sob error
          
//badanie poprawnosci znaku
spr_znak: pob znak
          ode ascii_plus
          soz dodawanie
          pob znak
          ode ascii_minus
          soz odejmowanie
          sob error

dodawanie: pob liczba1
           ode ascii_zero
           dod liczba2
           ode ascii_zero
           ³ad wynik
           pob liczba1
           wyp 2
           pob znak
           wyp 2
           pob liczba2
           wyp 2
           pob ascii_rowny
           wyp 2
           pob wynik
           ode dziesiec
           som dwucyfrowa
           soz dwucyfrowa
           
           pob wynik
           dod ascii_zero
           wyp 2
           
           dwucyfrowa: pob jeden
                       dod ascii_zero
                       wyp 2
                       pob wynik
                       ode dziesiec
                       dod ascii_zero
                       wyp 2
           sob poczatek

odejmowanie: pob liczba1
             ode ascii_zero
             ode liczba2
             ode ascii_zero
             ³ad wynik
             pob liczba1
             wyp 2
             pob znak
             wyp 2
             pob liczba2
             wyp 2
             pob ascii_rowny
             wyp 2
             pob wynik 
             som wynik_ujemny
             
             pob wynik
             dod ascii_zero
             wyp 2
             
             wynik_ujemny: pob ascii_minus
                           wyp 2
                           pob wynik
                           ode wynik
                           ode wynik
                           dod ascii_zero
                           wyp 2
             
             sob poczatek
             
error: pob ascii_pyt
       wyp 2
       sob poczatek              
                                       

stp
liczba1: rpa
liczba2: rpa
znak:    rpa
wynik:   rpa
ascii_spacja: rst 32
ascii_plus: rst 43
ascii_minus: rst 45
ascii_zero: rst 48
ascii_gr_gorna: rst 58
dziesiec:       rst 10
jeden:          rst 1
ascii_rowny:     rst 61
ascii_pyt:       rst 63