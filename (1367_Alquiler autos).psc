(1367:Alquiler autos)_(file_alquilerauto)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase alquilerauto
  publico estatico vacio principal()
   entero km
   entero extra
   real total, iva
   
   lea km
   
   si(km <= 300)
       total = 300000
   sino
       si(km <= 1000)
           extra = km - 300
           total = 300000 + extra * 15000
       sino
           extra = 1000 - 300
           total = 300000 + extra * 15000
           extra = km - 1000
           total = total + extra * 10000
       finsi
   finsi
   
   iva = total / 6.0
   
   imprima(formatear(total,0) + " " + formatear(iva,0))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:03 Processing ....
Correct answer
Execution time: 1.14 seconds
Used memory: 103.00MB
