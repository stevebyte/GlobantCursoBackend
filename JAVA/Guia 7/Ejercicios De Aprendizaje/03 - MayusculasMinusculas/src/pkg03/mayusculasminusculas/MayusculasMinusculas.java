package pkg03.mayusculasminusculas;

import java.util.Scanner;

/**
 * Escribir un programa que pida una frase y la muestre toda en mayúsculas y después toda
 * en minúsculas. Nota: investigar la función toUpperCase() y toLowerCase() en Java.
 * @author nessb
 */
public class MayusculasMinusculas {

    /**
     * 
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String frase;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese una frase: ");
        frase = leer.nextLine();
        
        System.out.println("En mayúsculas: "+frase.toUpperCase());
        System.out.println("En minúsculas: "+frase.toLowerCase());
    }
    
}
