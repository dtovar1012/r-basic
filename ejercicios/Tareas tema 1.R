#Si hubi�ramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018_
#�a qu� hora de qu� d�a de qu� a�o llegar�amos a los 250 millones de segundos? �Cuidado con los a�os bisiesto

Calculadora_seg = function (x){
  
  print("segundos / Minutos")
        MINUTOSa�o = x /60 
        print(MINUTOSa�o)
  
  print("Horas / Minutos")
        HORAS = MINUTOSa�o %/% 60 
        print(HORAS)
        
    print("Minutos restantes")    
         Minutos_res = floor(MINUTOSa�o %%60)
         print(Minutos_res)
       
    print("Horas Restantes")  
         DIAS = HORAS %/% 24
         Horas_restantes = HORAS %% 24
         print(Horas_restantes)
         
    print("Dias Restantes")  
         A�OS = DIAS%/% 365
         Dias_restantes = DIAS%%365 - 2 
         print(Dias_restantes)
         
Nuevoa�o = 2018 +A�OS 



 sprintf(" Serian las %i  Horas con %i minutos  del dia %i ,del a�o %i  ",Horas_restantes , Minutos_res , Dias_restantes , Nuevoa�o)
}

Calculadora_seg(250000000)

