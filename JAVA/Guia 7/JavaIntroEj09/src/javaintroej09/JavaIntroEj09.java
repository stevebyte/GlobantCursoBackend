/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaintroej09;

import java.util.Scanner;

/**
 * Escriba un programa que lea 20 números. Si el número leído es igual a cero se debe salir del
   bucle y mostrar el mensaje "Se capturó el numero cero". El programa deberá calcular y mostrar el
   resultado de la suma de los números leídos, pero si el número es negativo no debe sumarse.
   Nota: recordar el uso de la sentencia break.
 * @author nessb
 */
public class JavaIntroEj09 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        byte totalNumeros = 0;
        int sumaNumeros = 0, numeroLeido;
        Scanner leer = new Scanner(System.in);
        
        do {
            System.out.println("Ingrese un número: ");
            numeroLeido = leer.nextInt();
            
            if (numeroLeido>0){
                sumaNumeros += numeroLeido;
            } else if (numeroLeido == 0){
                System.out.println("Se capturó el número cero.");
                break;
            }
            totalNumeros++;
        }while (totalNumeros!=20);
        
        System.out.println("La suma de los "+totalNumeros+" números ingresados es: "+sumaNumeros);
        
    }
    
}
