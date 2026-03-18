(1371:Igual y al revés)_(file_numeroreves)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase numeroreves
  publico estatico vacio principal()
   entero n
   entero c, d, u, invertido
   
   lea n
   
   c = n / 100
   d = (n mod 100) / 10
   u = n mod 10
   
   invertido = u * 100 + d * 10 + c
   
   si(invertido == n) 
       imprima("Si es igual")
   sino
       imprima("No es igual")
   finsi
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.71 seconds
Used memory: 103.00MB
