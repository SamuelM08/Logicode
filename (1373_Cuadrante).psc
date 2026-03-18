(1373:Cuadrante)_(file_puntocartesiano)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------

publico clase puntocartesiano
  publico estatico vacio principal()
   real x, y
   
   lea x
   lea y
   
   si(x == 0 ^ y == 0)
       imprima("origen")
   sino
       si(x == 0)
           imprima("eje y")
       sino
           si(y == 0)
               imprima("eje x")
           sino
               si(x > 0 ^ y > 0)
                   imprima("cuadrante 1")
               sino 
                   si(x < 0 ^ y > 0)
                       imprima("cuadrante 2")
                   sino
                       si(x < 0 ^ y < 0)
                           imprima("cuadrante 3")
                       sino
                           imprima("cuadrante 4")
                       finsi
                   finsi
               finsi
           finsi
       finsi
   finsi
  finprincipal
finclase










------------------------------------------------------------------------------------
