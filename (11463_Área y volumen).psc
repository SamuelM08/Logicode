(11463:Área y volumen)_(file_figuras)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase figuras
  publico estatico vacio principal()
   entero tipof, dim
   real med
   real pi, area, per, vol, sup
   
   pi = 3.1416
   
   lea tipof
   lea dim
   lea med
   
   si(med <= 0)
       imprima("opcion no valida")
   sino
       si(tipof == 1 ^ dim == 1)
           area = med * med
           per = 4 * med
           imprima(formatear(area,2) + " " + formatear(per,2))
       sino
           si(tipof == 1 ^ dim == 2)
               vol = med * med * med
               sup = 6 * med * med
               imprima(formatear(vol,2) + " " + formatear(sup,2))
           sino
               si(tipof == 2 ^ dim == 1)
                   area = pi * med * med
                   imprima(formatear(area,2))
               sino
                   si(tipof == 2 ^ dim == 2)
                       vol = 4 * pi * med * med * med / 3
                       imprima(formatear(vol,2))
                   sino
                       imprima("opcion no valida")
                   finsi
               finsi
           finsi
       finsi
   finsi
  finprincipal
finclase


------------------------------------------------------------------------------------
00:13 Processing ......
Correct answer
Execution time: 1.90 seconds
Used memory: 116.00MB
3/3 failed attempts. No time penalty.
 Tip...
