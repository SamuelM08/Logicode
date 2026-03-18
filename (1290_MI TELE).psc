(1290:MI TELE)_(file_Televisor)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
 publico clase Televisor
  publico estatico vacio principal()
   entero A, B, pasos, pasosCircular
   
   lea A
   lea B
   
   si(A >B)
     pasos = A - B
   sino
     pasos = B - A
   finsi
   
   pasosCircular = 99 - pasos
   
   imprima(pasos < pasosCircular ? pasos : pasosCircular)
  finprincipal
finclase










------------------------------------------------------------------------------------
