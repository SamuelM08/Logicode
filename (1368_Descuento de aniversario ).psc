(1368:Descuento de aniversario )_(file_descuentoaniversario)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase descuentoaniversario
  publico estatico vacio principal()
   entero cedula
   real compra
   real descuento, total
   
   lea cedula
   lea compra
   
   si(cedula mod 8 == 0)
       descuento = compra * 0.20
   sino
       descuento = compra * 0.05
   finsi
   
   total = compra - descuento 
   
   imprima(formatear(descuento,0) + " " + formatear(total,0))
  finprincipal
finclase









------------------------------------------------------------------------------------
00:02 Processing ...
Correct answer
Execution time: 1.13 seconds
Used memory: 104.00MB
2/3 failed attempts. No time penalty.
 Tip...
