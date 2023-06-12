/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg05.dobletripleyraiz;

import java.util.Scanner;

/**
 * Escribir un programa que lea un número entero por teclado y muestre por pantalla el
 * doble, el triple y la raíz cuadrada de ese número. Nota: investigar la función Math.sqrt().
 * @author nessb
 */
public class DobleTripleYRaiz {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int numero, doble, triple;
        double raiz;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un número: ");
        numero = leer.nextInt();
        
        doble = numero * 2;
        triple = numero * 3;
        raiz = Math.sqrt(numero);
        
        System.out.println("El doble de "+numero+" es: "+doble);
        System.out.println("El triple de "+numero+" es: "+triple);
        System.out.println("La raíz cuadrada de "+numero+" es: "+raiz);
    }
    
}
