/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg08.largoespecifico;

import java.util.Scanner;

/**
 *Realizar un programa que solo permita introducir solo frases o palabras de 8 de largo. Si el 
 * usuario ingresa una frase o palabra de 8 de largo se deberá de imprimir un mensaje por 
 * pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”. 
 * Nota: investigar la función Lenght() en Java.
 * @author nessb
 */
public class LargoEspecifico {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String frase;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese una frase de 8 caracteres: ");
        frase = leer.nextLine();
        
        if (frase.length()== 8){
            System.out.println("CORRECTO");
        } else {
            System.out.println("INCORRECTO");    
        }
    }
}
