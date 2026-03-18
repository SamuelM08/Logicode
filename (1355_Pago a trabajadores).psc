(1355:Pago a trabajadores)_(file_pagosemanal)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase pagosemanal
  publico estatico vacio principal()
   entero horas
   entero extra
   real valorhora
   real pago
   
   lea horas
   lea valorhora
   
   si(horas <= 40)
       pago = horas * valorhora
   sino
       si(horas <= 48)
           extra = horas - 40
           pago = (40 * valorhora) + (extra * valorhora * 2)
       sino
           extra = horas - 48
           pago = (40 * valorhora) + (8 * valorhora * 2) + (extra * valorhora * 3)
       finsi
   finsi
   
   imprima(formatear(pago,0))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.05 seconds
Used memory: 102.00MB
