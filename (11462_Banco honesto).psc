(11462:Banco honesto)_(file_bancohonesto)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase bancohonesto
  publico estatico vacio principal()
   entero tipo, destino
   real monto
   real tasa, interes
   
   lea tipo
   lea destino
   lea monto
   
   tasa = 0
   interes = 0
   
   si(tipo == 1)
       si(destino == 1)
           si(monto <= 100000000)
               tasa = 0.008
           sino
               tasa = 0.012
           finsi
       sino
           si(destino == 2)
               si(monto <= 60000000)
                   tasa = 0.009
               sino
                   tasa = 0.011
               finsi
           finsi
       finsi
   sino
       si(tipo == 2)
           si(destino == 3)
               tasa = 0.005
           sino
               si(destino == 4)
                   tasa = 0.003
               sino
                   si(destino == 5)
                       tasa = 0.009
                   finsi
               finsi
           finsi
       finsi
   finsi
   
   interes = monto * tasa
   
   imprima(formatear(tasa,3) + " " + formatear(interes,3))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.75 seconds
Used memory: 109.00MB
1/3 failed attempts. No time penalty.
 Tip...
