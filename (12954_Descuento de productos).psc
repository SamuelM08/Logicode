(12954:Descuento de productos)_(file_descuento)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase descuento
  publico estatico vacio principal()
   entero tec, ali, ase
   entero desc
   
   lea tec
   lea ali
   lea ase
   
   si(tec >= 2 ^ ali >= 2 ^ ase >= 2)
       desc = 35
   sino
       si(tec >= 1 ^ ase >= 1)
           desc = 30
           
       sino
           si(tec >= 3)
               desc = 25
           sino
               desc = 0
           finsi
       finsi
   finsi
   
   imprima(desc + "%")
  finprincipal
finclase









------------------------------------------------------------------------------------
00:03 Processing ....
Correct answer
Execution time: 1.70 seconds
Used memory: 110.00MB
