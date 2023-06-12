/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio01.sumardosnumeros;

import java.util.Scanner;

/**
 * Escribir un programa que pida dos números enteros por teclado y calcule la suma de los 
 * dos. El programa deberá después mostrar el resultado de la suma
 * @author nessb
 */
public class Ejercicio01SumarDosNumeros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num1, num2, suma;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el primer número: ");
        num1 = leer.nextInt();
        
        System.out.println("Ingrese el segundo número:");
        num2 = leer.nextInt();
        
        suma = num1+num2;
        
        System.out.println("La suma de "+num1+" y "+num2+" es: "+suma);
               
        
    }
    
}
