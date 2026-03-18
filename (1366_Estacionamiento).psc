(1366:Estacionamiento)_(file_parqueadero)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase parqueadero
  publico estatico vacio principal()
   entero horas, minutos
   entero totalmin, extra, medias, pago
   
   lea horas
   lea minutos
   
   totalmin = horas * 60 + minutos
   
   si(totalmin <= 120)
       pago = 2000
   sino
       pago = 2000
       extra = totalmin - 120
       
       medias = extra / 30
       
       si(extra mod 30 <> 0)
           medias = medias + 1
       finsi
       
       pago = pago + medias * 400
   finsi
   
   imprima(pago)
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.06 seconds
Used memory: 100.00MB
