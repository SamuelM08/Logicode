(1364:Triangulo isósceles)_(file_trianguloisosceles)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase trianguloisosceles
  publico estatico vacio principal()
   entero x1, y1, x2, y2, x3, y3
   entero l1, l2, l3
   
   lea x1
   lea y1
   lea x2
   lea y2
   lea x3
   lea y3
   
   l1 = (x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1)
   l2 = (x3 - x2) * (x3 - x2) + (y3 - y2) * (y3 - y2)
   l3 = (x1 - x3) * (x1 - x3) + (y1 - y3) * (y1 - y3)
   
   si(l1 == l2 v l1 == l3 v l2 == l3)
       imprima("Si es un triangulo isosceles")
   sino
       imprima("No es un triangulo isosceles")
   finsi
  finprincipal
finclase









------------------------------------------------------------------------------------
00:01 Processing ..
Correct answer
Execution time: 1.10 seconds
Used memory: 103.00MB
1/3 failed attempts. No time penalty.
 Tip...
