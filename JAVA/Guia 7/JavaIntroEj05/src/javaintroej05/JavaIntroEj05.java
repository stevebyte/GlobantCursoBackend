/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaintroej05;

import java.util.Scanner;

/**
 * Define una variable de tipo boolean, double y char. Guarda información en ellas a través del
   Scanner.
 * @author nessb
 */
public class JavaIntroEj05 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       boolean booleano;
       double numeroDoble;
       char caracter;
       Scanner leer = new Scanner(System.in);
       
        System.out.println("Ingrese un valor booleano (true o false)");
        booleano = leer.nextBoolean();
        
        System.out.println("Ingrese un numero decimal:");
        numeroDoble = leer.nextDouble();
        
        System.out.println("Ingrese un caracter:");
        caracter = leer.next().charAt(0);
        
        System.out.println("Valor booleano: "+booleano);
        System.out.println("Numero decumal: "+numeroDoble);
        System.out.println("Caracter: "+caracter);
              
        
       
       
    }
    
}
