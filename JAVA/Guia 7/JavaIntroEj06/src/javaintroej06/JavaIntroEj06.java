/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaintroej06;

import java.util.Scanner;

/**
 ** Implementar un programa que le pida dos números enteros a usuario y determine si ambos o
    alguno de ellos es mayor a 25.
 * @author nessb
 */
public class JavaIntroEj06 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num1 = 0, num2 = 0;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el valor del primer número: ");
        num1 = leer.nextInt();
        System.out.println("Ingrese el valor del segundo número: ");
        num2 = leer.nextInt();
                
        if (num1 > 25 || num2 > 25) {
            System.out.println("Alguno de los números es mayor a 25");
        } else {
            System.out.println("Ninguno de los números es mayor a 25");
        }
    }
    
}
