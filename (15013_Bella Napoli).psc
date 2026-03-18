(15013:Bella Napoli)_(file_pizzabellanapoli)_                      samuelmillan1151578@correo.itm.edu.co
                        | 
                         Regresar
                _.txt
------------------------------------------------------------------------------------
publico clase pizzabellanapoli
  publico estatico vacio principal()
   texto tipo, base, resultado
   entero ingrediente
   
   lea tipo
   lea ingrediente
   
   base = "Mozzarella Tomate"
   
   si (tipo == "V")
       resultado = "Vegetariana " + base
       
       segun (ingrediente)
           caso 1:
               resultado = resultado + " Pimiento"
               salto
           caso 2:
               resultado = resultado + " Tofu"
               salto
           en otro caso:
               imprima ("No se encuentra el ingrediente")
               salto
       finsegun
       
       si(ingrediente == 1)
           imprima (resultado)
       sino
           si(ingrediente == 2)
               imprima(resultado)
           finsi
       finsi
       
   sino 
       si(tipo == "N")
           resultado = "No vegetariana " + base
            
           segun (ingrediente)
               caso 1: 
                   resultado = resultado + " Peperoni"
                   salto
               caso 2:
                   resultado = resultado + " Jamon"
                   salto
               caso 3:
                   resultado = resultado + " Salmon"
                   salto
               en otro caso:
                   imprima ("No se encuentra el ingrediente")
                   salto
           finsegun
           
           si(ingrediente == 1)
               imprima(resultado)
           sino 
               si(ingrediente == 2)
                   imprima(resultado)
               sino
                   si(ingrediente == 3)
                       imprima(resultado)
                   finsi
               finsi
           finsi
       finsi
   finsi
  finprincipal
finclase









------------------------------------------------------------------------------------
00:32 Processing .....
Correct answer
Execution time: 1.63 seconds
Used memory: 102.00MB
9 failed attempts. The execution was delayed by 30 seconds.
 Tip...
