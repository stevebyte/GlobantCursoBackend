package pkg07.fraseigual;

import java.util.Scanner;

/**
 * Crear un programa que pida una frase y si esa frase es igual a “eureka” el programa 
 * pondrá un mensaje de Correcto, sino mostrará un mensaje de Incorrecto. Nota: investigar 
 * la función equals() en Java.
 * @author nessb
 */
public class FraseIgual {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String frase;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese una frase: ");
        frase = leer.nextLine();
        
        if (frase.equals("eureka")){
            System.out.println("Correcto");
        } else {
            System.out.println("Incorrecto");
        }
    }
    
}
