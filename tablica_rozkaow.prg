//zobacz czy tablica nie jest pusta
pob dlugosc
³ad tmp
soz koniec
//ustalenie adresu b
wsk_sb: pob sb
pob wsk_sb
ode poprawka
³ad wsk_sb
//petla tworzaca operacje
petla: pob dzialania
dod wsk_sb
³ad operacja
ode operacja
dod sa
operacja: dod 0
//etykieta wskazujaca miejsce wpisania wyniku
wsk_wyniki: ³ad wyniki
//przesuniecie o jeden dalej
pob wsk_wyniki
dod jeden
³ad wsk_wyniki
pob petla
dod jeden
³ad petla
pob tmp
ode jeden
³ad tmp
soz koniec
sob petla


koniec:
stp

//podprogram wykonuj¹cy operacje


//deklaracja sta³ych i zmiennych
sa: RST 15
sb: RST 12
//tablica dzia³an
dzialania:
dod 0
ode 0
dod 0 
dod 0
ode 0
dlugosc: RST 5
//tablica wyników
wyniki:
RPA
RPA
RPA
RPA
RPA
tmp: RPA
poprawka: pob 0
jeden: RST 1