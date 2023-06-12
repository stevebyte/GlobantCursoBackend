package pkg12.dispositivo.rs232;

import java.util.Scanner;

/**
 * Realizar un programa que simule el funcionamiento de un dispositivo RS232, este tipo de
 * dispositivo lee cadenas enviadas por el usuario. Las cadenas deben llegar con un formato
 * fijo: tienen que ser de un máximo de 5 caracteres de largo, el primer carácter tiene que ser
 * X y el último tiene que ser una O.
 * Las secuencias leídas que respeten el formato se consideran correctas, la secuencia
 * especial “&&&&&” marca el final de los envíos (llamémosla FDE), y toda secuencia distinta
 * de FDE, que no respete el formato se considera incorrecta.
 * Al finalizar el proceso, se imprime un informe indicando la cantidad de lecturas correctas e
 * incorrectas recibidas. Para resolver el ejercicio deberá investigar cómo se utilizan las
 * siguientes funciones de Java Substring(), Length(), equals().
 * 
 * @author steve
 */
public class DispositivoRS232 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String cadenaEnviada = "",primeraLetra,ultimaLetra;
        int totalCorrectas = 0, totalIncorrectas = 0, longitud;        
        Scanner leer = new Scanner(System.in);
        
        while (cadenaEnviada.equals("&&&&&") == false){
            
            System.out.println("Ingrese una cadena de caracteres:");
            cadenaEnviada = leer.nextLine();
        
            longitud = cadenaEnviada.length();     
                        
            /*System.out.println(longitud); 
            System.out.println(cadenaEnviada.substring(0,1));
            System.out.println(cadenaEnviada.substring(longitud - 1, longitud));  */
            
            
            if (cadenaEnviada.equals("&&&&&") == true){
                break;
            } else  if ((cadenaEnviada.substring(0,1).equals("X") == true) && (cadenaEnviada.substring(longitud - 1,longitud).equals("0") == true) && longitud<=5){
                System.out.println("Secuencia correcta.");
                totalCorrectas += 1;
            } else {
                System.out.println("Secuencia incorrecta.");
                totalIncorrectas += 1;
            }
    }
        
        System.out.println("Total de secuencias correctas: "+totalCorrectas);
        System.out.println("Total de secuencias incorrectas: "+totalIncorrectas);        
    }
    
}
