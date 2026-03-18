(1362:Consumo de gasolina)_(file_consumogasolina)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase consumogasolina
  publico estatico vacio principal()
   entero distancia
   entero extra
   real galones
   
   lea distancia
   
   si(distancia <= 60)
       galones = distancia / 30.0
   sino
       galones = 60 / 30.0
       extra = distancia - 60
       galones = galones + (extra * 0.05)
   finsi
   
   imprima(formatear(galones,2))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.14 seconds
Used memory: 103.00MB
