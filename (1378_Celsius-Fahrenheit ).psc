(1378:Celsius-Fahrenheit )_(file_temperatura)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase temperatura
  publico estatico vacio principal()
   entero tipo
   real valor
   real resultado
   
   lea tipo
   lea valor
   
   si(tipo == 1)
       resultado = valor * 1.8 + 32
   sino
       resultado = (valor - 32) / 1.8
   finsi
   
   imprima(formatear(resultado,2))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:03 Processing ....
Correct answer
Execution time: 1.72 seconds
Used memory: 104.00MB
