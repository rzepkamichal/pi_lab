pob n
petla_1:        soz  koniec  //jezeli n == 0, to zakoncz program, jesli nie, to wykonaj mnozenie
                sdp  mno     //przejdz do podprogramu mno, wykonaj mnozenie silnia = silna * n
                pob n        //dekrementuj n                                
                ode jeden
                ³ad n
                sob petla_1  //wykonaj petle
koniec: pob silnia//pobierz wartosc silnii do AK i zakoncz program
        stp 

mno: ³ad tmp                 //zapisz wart. n, ktora znajduje sie w AK do zmiennej tmp
     pob zero                //zeruj iloczyn
     ³ad iloczyn
     pob tmp
     petla_2:   soz zwroc   //jezeli tmp == 0, przejdz na koniec podprog.
                pob iloczyn  //dodaj wart. silnii do iloczynu
                dod silnia
                ³ad iloczyn
                pob tmp      //dekrementuj wart. tmp
                ode jeden
                ³ad tmp
                sob petla_2  //wykonaj petle
                          
     zwroc:     pob iloczyn  //koniec podprogramu, zapisz iloczyn jako nowa wartosc silnii
                ³ad silnia
                pwr          //wroc do programu wywolujacego        

silnia:  rst 1//przechowuje aktualna wartosc silnii
n:       rst 3//przechowuje liczbe, z ktorej silnia jest liczona, jednoczesnie jest to iterator
jeden:   rst 1//sta³a "1"
zero:    rst 0//sta³a "0"
tmp:     rst 0//zmienna pomocnicza do mno¿enia - przechowuje m
iloczyn: rst 0//przechowuje wartosci kolejnych iloczynow obliczanych w ramach silnii
