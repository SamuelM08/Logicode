(1375:Triangulo)_(file_tipotriangulo)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase tipotriangulo
  publico estatico vacio principal()
   entero a, b, c
   
   lea a 
   lea b
   lea c
   
   si(a + b > c ^ a + c > b ^ b + c > a)
       si(a == b ^ b == c)
           imprima("Equilatero")
       sino
           si(a == b v a == c v b == c)
               imprima("Isosceles")
           sino
               imprima("Escaleno")
           finsi
       finsi
   sino
       imprima("No es triangulo")
   finsi
  finprincipal 
finclase









------------------------------------------------------------------------------------
00:22 Processing .....
Correct answer
Execution time: 1.72 seconds
Used memory: 104.00MB
4 failed attempts. The execution was delayed by 10 seconds.
 Tip...
