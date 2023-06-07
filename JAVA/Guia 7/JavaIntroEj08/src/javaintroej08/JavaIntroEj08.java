/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaintroej08;

import java.util.Scanner;

/**
 * Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota se
   pedirá de nuevo hasta que la nota sea correcta.
 * @author nessb
 */
public class JavaIntroEj08 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        byte nota;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese la nota: ");
        nota = leer.nextByte();
        
        while ((nota<0)|(nota>10)){
            System.out.println("Valor incorrecto. Ingrese un valor entre 0 y 10:");
            nota = leer.nextByte();
        }
        System.out.println("La nota "+nota+" es una nota válida.");
    }
    
}
