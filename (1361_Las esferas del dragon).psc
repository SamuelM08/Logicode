(1361:Las esferas del dragon)_(file_esferasdragon)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase esferasdragon
  publico estatico vacio principal()
   entero a, b, c
   entero distinto
   texto resultado
   
   lea a
   lea b
   lea c
   
   resultado = "incorrectas"
   
   si(a == b ^ a <> c)
       distinto = c
       si(distinto mod 2 == 0)
           resultado = "correctas"
       finsi
   sino
       si(a == c ^ a <> b)
           distinto = b
           si(distinto mod 2 == 0)
               resultado = "correctas"
           finsi
       sino
           si(b == c ^ b <> a)
               distinto = a
               si(distinto mod 2 == 0)
                   resultado = "correctas"
               finsi
           finsi
       finsi
   finsi
   
   imprima(resultado)            
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.10 seconds
Used memory: 102.00MB
