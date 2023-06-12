package pkg13.cuadradonasteriscos;

import java.util.Scanner;

/**
 *Dibujar un cuadrado de N elementos por lado utilizando el carácter “*”. Por ejemplo, si el
cuadrado tiene 4 elementos por lado se deberá dibujar lo siguiente:
    * * * *
    *     *
    *     *
    * * * *
 * 
 * @author steve
 */
public class CuadradoNAsteriscos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int n;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese la longitud del cuadrado:");
        n = leer.nextInt();
        
        for (int largo = 1; largo<=n ; largo++){
            for (int ancho = 1; ancho <=n ; ancho++){
                if (ancho == 1 || ancho == n || largo == 1 || largo == n){
                    System.out.print("*");
                } else {
                    System.out.print(" ");
                }
            }
            System.out.println("");
        }
    }
    
}
