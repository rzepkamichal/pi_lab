//program wykonujacy potegowanie
pob jeden
�ad potega
pob wykladnik
�ad i
petla_1:  soz koniec
          sdp mno
          pob i
          ode jeden
          �ad i
          sob petla_1
koniec:
          pob potega
          stp
//podprogram wykonujacy mnozenie          
mno:      pob zero
          �ad iloczyn
          pob podstawa
          �ad j
          petla_2:    soz return
                      pob iloczyn
                      dod potega
                      �ad iloczyn
                      pob j
                      ode jeden
                      �ad j
                      sob petla_2
          
          return:     pob iloczyn
                      �ad potega
                      pwr     

jeden:      rst 1
zero:       rst 0
podstawa:   rst 3
wykladnik:  rst 5
i:          rpa
j:          rpa
iloczyn:    rpa
potega:     rpa