sob poczatek
sob op1
sob op2
sob op3
sob op4

//wlasciwy program
poczatek: wpr 1
          ³ad tmp
          ode spacja_id
          soz koniec
          pob tmp
          ode a_id
          som poczatek
          pob tmp
          ode z_id
          som mala_litera
          sob poczatek
          mala_litera: pob tmp
                       wyp 2
                       sob poczatek


//obsluga przerwan
op1: dns // ochrona AK
     pob N
     ³ad iterator
     petla1: soz wrocp1
            pob id_1
            wyp 2
            pob iterator
            ode jeden
            ³ad iterator
            sob petla1
     wrocp1: pzs
           pwr     

op2: dns // ochrona AK
     pob N
     ³ad iterator
     petla2: soz wrocp2
            pob id_2
            wyp 2
            pob iterator
            ode jeden
            ³ad iterator
            sob petla2
     wrocp2: pzs
           pwr

op3: dns // ochrona AK
     pob N
     ³ad iterator
     petla3: soz wrocp3
            pob id_3
            wyp 2
            pob iterator
            ode jeden
            ³ad iterator
            sob petla3
     wrocp3: pzs
           pwr

op4: dns // ochrona AK
     pob N
     ³ad iterator
     petla4: soz wrocp4
            pob id_4
            wyp 2
            pob iterator
            ode jeden
            ³ad iterator
            sob petla4
     wrocp4: pzs
           pwr

koniec: stp

tmp: rpa
jeden: rst 1
N: rst 6
a_id: rst 97
//id (z+1)
z_id: rst 123
spacja_id: rst 32
iterator: rpa
id_1: rst 1
id_2: rst 2
id_3: rst 3
id_4: rst 4