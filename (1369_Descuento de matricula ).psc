(1369:Descuento de matricula )_(file_descuentomatricula)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase descuentomatricula
  publico estatico vacio principal()
   real n1, n2, n3, n4, n5, mat
   real promedio, total
   
   lea n1
   lea n2
   lea n3
   lea n4
   lea n5
   lea mat
   
   promedio = (n1 + n2 + n3 + n4 + n5) / 5.0
   
   si(promedio >= 4.0)
       total = mat - (mat * 0.10)
   sino
       total = mat
   finsi
   
   imprima(formatear(total,0))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.68 seconds
Used memory: 104.00MB
