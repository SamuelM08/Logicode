(1374:Tiquete)_(file_tiqueteaereo)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase tiqueteaereo
  publico estatico vacio principal()
   real distancia
   real valor, total
   
   lea distancia
   
   valor = distancia * 900
   
   si(distancia > 1000)
       total = valor - (valor * 0.30)
   sino
       total = valor
   finsi
   
   imprima(formatear(total,0))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.67 seconds
Used memory: 103.00MB
