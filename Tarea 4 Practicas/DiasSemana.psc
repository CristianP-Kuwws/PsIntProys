Algoritmo DiasSemana
	
    Definir input1 Como Entero
    
    Escribir "Ingrese un numero del 1 al 7 para mostrar un dia." 
    
    Leer input1 
    
    Si (input1 > 0 y input1 <= 7) Entonces
        
        Segun input1 Hacer
            1:
                Escribir "Domingo"
            2:
                Escribir "Lunes"
            3:
                Escribir "Martes"
            4:
                Escribir "Miércoles"
            5:
                Escribir "Jueves"
            6:
                Escribir "Viernes"
            7:
                Escribir "Sábado"
        FinSegun
        
    SiNo
        
        Escribir "Escriba un numero entre 1 y 7"
        
    FinSi
	
FinAlgoritmo
