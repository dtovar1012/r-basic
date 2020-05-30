#Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018_
#¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? ¡Cuidado con los años bisiesto

Calculadora_seg = function (x){
  
  print("segundos / Minutos")
        MINUTOSaño = x /60 
        print(MINUTOSaño)
  
  print("Horas / Minutos")
        HORAS = MINUTOSaño %/% 60 
        print(HORAS)
        
    print("Minutos restantes")    
         Minutos_res = floor(MINUTOSaño %%60)
         print(Minutos_res)
       
    print("Horas Restantes")  
         DIAS = HORAS %/% 24
         Horas_restantes = HORAS %% 24
         print(Horas_restantes)
         
    print("Dias Restantes")  
         AÑOS = DIAS%/% 365
         Dias_restantes = DIAS%%365 - 2 
         print(Dias_restantes)
         
Nuevoaño = 2018 +AÑOS 



 sprintf(" Serian las %i  Horas con %i minutos  del dia %i ,del año %i  ",Horas_restantes , Minutos_res , Dias_restantes , Nuevoaño)
}

Calculadora_seg(250000000)

