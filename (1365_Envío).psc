(1365:Envío)_(file_costoenvio)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase costoenvio
  publico estatico vacio principal()
   texto prioridad
   entero tipo, peso
   real valor = 0, total = 0
   caracter p
   
   lea prioridad
   lea tipo
   lea peso
   
   p = prioridad.obtenerCaracter(0)
   
   si(tipo == 1)
       si(p == 'A')
           valor = 120
       sino
           si(p == 'B')
               valor = 101
           sino
               valor = 85
           finsi
       finsi
       total = peso * valor
   sino
       si(tipo == 2)
           si(p == 'A')
               valor = 4575
           sino
               si(p == 'B')
                   valor= 3550
               sino
                   valor = 2750
               finsi
           finsi
           total = peso * valor
       finsi
   finsi
   
   imprima(formatear(total,0))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.11 seconds
Used memory: 98.00MB
2/3 failed attempts. No time penalty.
 Tip...
