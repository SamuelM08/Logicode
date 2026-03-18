(1376:Nota Definitiva)_(file_notadef)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase notadef
  publico estatico vacio principal()
   real n1, n2, n3, n4
   real elim, suma, def
   
   lea n1
   lea n2
   lea n3
   lea n4
   
   elim = n1
  si(n2 < elim)
      elim = n2
  finsi
  
  si(n3 < elim)
      elim = n3
  finsi
  
  si(n4 < elim)
      elim = n4
  finsi
  
  suma = n1 + n2 + n3 + n4
  def = (suma - elim) / 3
  
  imprima(formatear(def,1) + " " + formatear(elim,1))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:03 Processing ....
Correct answer
Execution time: 1.69 seconds
Used memory: 108.00MB
2/3 failed attempts. No time penalty.
 Tip...
