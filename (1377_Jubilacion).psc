(1377:Jubilacion)_(file_jubilacion)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase jubilacion
  publico estatico vacio principal()
   entero edad, antig
   
   lea edad
   lea antig
   
   si(edad >= 60 ^ antig >= 25)
       imprima("Su jubilacion es por antiguedad adulta")
   sino
       si(edad < 60 ^ antig >= 25)
           imprima("Su jubilacion es por antiguedad joven")
       sino
           si(edad >= 60 ^ antig < 25)
               imprima("Su jubilacion es por edad")
           sino
               imprima("No cumple requisitos para jubilacion")
           finsi
       finsi
   finsi
  finprincipal
finclase









------------------------------------------------------------------------------------
00:03 Processing ....
Correct answer
Execution time: 1.68 seconds
Used memory: 103.00MB
1/3 failed attempts. No time penalty.
 Tip...
