/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaintroej11;

import java.util.Scanner;

/**
 *Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal se
reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las
vocales acentuadas) se mantienen sin cambios.
* 
* a e i o u
* @ # $ % * 
* 
* Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
correspondiente. Utilice la estructura “según” para la transformación.
Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
* 
 * @author nessb
 */
public class JavaIntroEj11 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String palabra, palabraCodificada;
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese una secuencia de caracteres: ");
        palabra = leer.nextLine();
        
        palabraCodificada = codificar(palabra);
        
        System.out.println(palabraCodificada);
        
        
    }
    /*
        'public' es el modificador de acceso que indica que el método es público y por tanto puede ser
        llamado desde otras clases
        'static' es un modificador el cual indica que la clase no necesita ser instanciada para poder
        utilizar el método        
    */
public static String codificar (String palabra){
        int longitud; 
        char letraActual;
        String palabraCodificada = "";
        
        longitud = palabra.length();
        
        for (int i = 0; i < longitud; i++){
            //Al usar charAt se asigna un valor 'char' a letraActual
            letraActual = palabra.charAt(i);
            
            switch(letraActual){
                case ('a'):
                case ('A'):
                    palabraCodificada = palabraCodificada.concat("@");
                break;
                case ('e'):
                case ('E'):
                    palabraCodificada = palabraCodificada.concat("#");
                break;
                case ('i'):
                case ('I'):
                    palabraCodificada = palabraCodificada.concat("$");
                break;
                case ('o'):
                case ('O'):
                    palabraCodificada = palabraCodificada.concat("%");
                break;
                case ('u'):
                case ('U'):
                    palabraCodificada = palabraCodificada.concat("*");
                break;
                default:
                    /* palabraCodificada es un String, y no es posible convertir directamente
                    un char a String (letraActual a palabraCodificada).
                    Para solucionarlo, se añade un String vacío "" y se concatena con un
                    char (letraActual), lo cual resulta en un String. */
                    palabraCodificada = palabraCodificada.concat(""+letraActual);
                break;
            }
        }
    
    return palabraCodificada;
}
    
}
