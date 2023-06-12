package pkg10.limitenumeros;

import java.util.Scanner;

/**
 * Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
 * números al usuario hasta que la suma de los números introducidos supere el límite inicial.
 * @author nessb
 */
public class LimiteNumeros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int limite, suma = 0, numeroIngresado;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un número límite: ");
        limite = leer.nextInt();
        
        while (suma<=limite){
            System.out.println("Ingrese un número: ");
            numeroIngresado = leer.nextInt();
            
            suma = suma + numeroIngresado;
            System.out.println("La suma de los números ingresados es: "+suma);
        }
            
        System.out.println("La suma de los números ingresados ("+suma+") ha superado el límite ("+limite+")");
        
    }
    
}
