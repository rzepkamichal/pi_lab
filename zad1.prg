wpr 1
³ad znak
wpr 1
ode ascii_zero
soz param_zero
ode jeden

soz param_jeden
stp


param_zero: pob piec
³ad i
petla_1: pob piec
        ³ad j
        pob i
        soz koniec
        //pob j
        petla_2: soz nowa_linia
                 pob znak
                 wyp 2
                 pob j
                 ode jeden
                 ³ad j
                 sob petla_2
        
        nowa_linia: pob ascii_linia
                    wyp 2
                    pob ascii_karetka
                    wyp 2
                    pob i
                    ode jeden
                    ³ad i
                    sob petla_1
param_jeden: pob zero
             ³ad tmp
             pob siedem
             ³ad i
             petla_3: soz koniec
                      pob jeden
                      dod tmp
                      ³ad j
                      petla_4: soz nowa_linia1
                               pob znak
                               wyp 2
                               pob j
                               ode jeden
                               ³ad j
                               sob petla_4
                      nowa_linia1: pob tmp
                                   dod jeden
                                   ³ad tmp
                                   pob ascii_linia
                                   wyp 2
                                   pob ascii_karetka
                                   wyp 2
                                   pob i
                                   ode jeden
                                   ³ad i
                                   sob petla_3

koniec: stp

i: rpa
j: rpa
zero: rst 0
jeden: rst 1
znak: rpa
ascii_zero: rst 48
ascii_jeden: rst 49
ascii_linia: rst 10
ascii_karetka: rst 13
piec: rst 5
siedem: rst 7
tmp: rpa