//program wykonujacy potegowanie
pob jeden
³ad potega
pob wykladnik
³ad i
petla_1:  soz koniec
          sdp mno
          pob i
          ode jeden
          ³ad i
          sob petla_1
koniec:
          pob potega
          stp
//podprogram wykonujacy mnozenie          
mno:      pob zero
          ³ad iloczyn
          pob podstawa
          ³ad j
          petla_2:    soz return
                      pob iloczyn
                      dod potega
                      ³ad iloczyn
                      pob j
                      ode jeden
                      ³ad j
                      sob petla_2
          
          return:     pob iloczyn
                      ³ad potega
                      pwr     

jeden:      rst 1
zero:       rst 0
podstawa:   rst 3
wykladnik:  rst 5
i:          rpa
j:          rpa
iloczyn:    rpa
potega:     rpa