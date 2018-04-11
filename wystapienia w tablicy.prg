et: pob tab
pob zero
³ad licz
pob n
³ad i
soz koniec
petla:    pob tab
          ode a
          soz wystapienie
wroc:     pob petla
          dod jeden
          ³ad petla
          pob i
          ode jeden
          soz koniec
          ³ad i
          sob petla
wystapienie:  pob licz
              dod jeden
              ³ad licz
              sob wroc
koniec:   pob et
          ³ad petla 
          pob licz
          stp


a:      rst 5
n:      rst 10
zero:   rst 0
tab:    rst 5
        rst 5
        rst 5
        rst 6
        rst 5
        rst 8
        rst 5
        rst 19
        rst 5
        rst 35
i:      rpa
licz:   rpa
jeden:  rst 1