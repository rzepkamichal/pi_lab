//zobacz czy tablica nie jest pusta
pob dlugosc
�ad tmp
soz koniec
//ustalenie adresu b
wsk_sb: pob sb
pob wsk_sb
ode poprawka
�ad wsk_sb
//petla tworzaca operacje
petla: pob dzialania
dod wsk_sb
�ad operacja
ode operacja
dod sa
operacja: dod 0
//etykieta wskazujaca miejsce wpisania wyniku
wsk_wyniki: �ad wyniki
//przesuniecie o jeden dalej
pob wsk_wyniki
dod jeden
�ad wsk_wyniki
pob petla
dod jeden
�ad petla
pob tmp
ode jeden
�ad tmp
soz koniec
sob petla


koniec:
stp

//podprogram wykonuj�cy operacje


//deklaracja sta�ych i zmiennych
sa: RST 15
sb: RST 12
//tablica dzia�an
dzialania:
dod 0
ode 0
dod 0 
dod 0
ode 0
dlugosc: RST 5
//tablica wynik�w
wyniki:
RPA
RPA
RPA
RPA
RPA
tmp: RPA
poprawka: pob 0
jeden: RST 1