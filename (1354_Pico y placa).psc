(1354:Pico y placa)_(file_picoyplaca)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase picoyplaca
  publico estatico vacio principal()
   texto dia
   entero placa, ultimo
   
   lea dia
   lea placa
   
   ultimo = placa mod 10
   
   si(dia == "lunes")
       si(ultimo == 0 v ultimo == 1 v ultimo == 2 v ultimo == 3)
           imprima("No puede usar el vehiculo")
       sino
           imprima("Puede usar el vehiculo")
       finsi
   sino
       si(dia == "martes")
           si(ultimo == 4 v ultimo == 5 v ultimo == 6 v ultimo == 7)
               imprima("No puede usar el vehiculo")
           sino
               imprima("Puede usar el vehiculo")
           finsi
       sino
           si(dia == "miercoles")
               si(ultimo == 8 v ultimo == 9 v ultimo == 0 v ultimo == 1)
                   imprima("No puede usar el vehiculo")
               sino
                   imprima("Puede usar el vehiculo")
               finsi
           sino
               si(dia == "jueves")
                   si(ultimo == 2 v ultimo == 3 v ultimo == 4 v ultimo == 5)
                       imprima("No puede usar el vehiculo")
                   sino
                       imprima("Puede usar el vehiculo")
                   finsi
               sino
                   si(dia == "viernes")
                       si(ultimo == 6 v ultimo == 7 v ultimo == 8 v ultimo == 9)
                           imprima("No puede usar el vehiculo")
                       sino
                           imprima("Puede usar el vehiculo")
                       finsi
                   finsi          
               finsi
           finsi     
       finsi   
   finsi
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.07 seconds
Used memory: 102.00MB
