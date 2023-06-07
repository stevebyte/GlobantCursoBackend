/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaintroej10;

import java.util.Scanner;

/**
 *  Realizar un programa que lea 4 números (comprendidos entre 1 y 20) e imprima el número
    ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
        5 *****
        3 ***
        11 ***********
        2 **
 * @author nessb
 */
public class JavaIntroEj10 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        byte numero, totalNumeros = 0;
        Scanner leer = new Scanner(System.in);
        
        do {
            System.out.println("Ingrese un número entre 1 y 20: ");
            numero = leer.nextByte();
            
            while((numero<1)|(numero>20)){ //Si el número no está dentro del rango permitido
                System.out.println("Número incorrecto. Ingrese un valor entre 1 y 20: ");
                numero = leer.nextByte();
            }
            
            for(int asteriscos = 0; asteriscos < numero; asteriscos++){ //Imprimir tantos asteriscos como el numero ingresado
                System.out.print("*");
            }
            System.out.println("");
            
            
            totalNumeros++;
        } while (totalNumeros < 4);
            
        
    }
    
}
