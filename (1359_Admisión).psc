(1359:Admisión)_(file_matriculaitm)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase matriculaitm
  publico estatico vacio principal()
   entero programa, matricula, bachillerato, estrato
   real total = 0
   
   lea programa
   lea matricula
   lea bachillerato
   lea estrato
   
   segun(programa)
       caso 1:
           si(estrato >= 1)
               si(estrato <= 3)
                   total = matricula - (matricula * 0.15)
               sino
                   total = matricula
               finsi
           finsi
           salto
       caso 2:
           si(estrato <= 4)
               total = matricula - (matricula * 0.20)
           sino
               total = matricula
           finsi
           salto
       caso 3:
           total = matricula + (matricula * 0.40)
           salto
       caso 4: 
           total = 400000 + (bachillerato * 0.20)
           salto
       caso 5:
           total = matricula
           salto
       caso 6:
           total = matricula
           salto
       caso 7:
           total = matricula
           salto
   finsegun
   
   imprima(formatear(total,0))    
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.09 seconds
Used memory: 102.00MB
1/3 failed attempts. No time penalty.
 Tip...
