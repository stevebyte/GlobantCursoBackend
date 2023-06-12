package pkg11.menuoperaciones;

import java.util.Scanner;

/**
 * Realizar un programa que pida dos números enteros positivos por teclado y muestre por
 * pantalla el siguiente menú:
 * 
 * 1 - Sumar
 * 2 - Restar
 * 3 - Multiplicar
 * 4 - Dividir
 * 5 - Salir
 * Elija opción:
 * 
 * El usuario deberá elegir una opción y el programa deberá mostrar el resultado por pantalla
 * y luego volver al menú. El programa deberá ejecutarse hasta que se elija la opción 5.
 * Tener en cuenta que, si el usuario selecciona la opción 5, en vez de salir del programa
 * directamente, se debe mostrar el siguiente mensaje de confirmación: ¿Está seguro que
 * desea salir del programa (S/N)? Si el usuario selecciona el carácter ‘S’ se sale del
 * programa, caso contrario se vuelve a mostrar el menú.
 * 
 * @author nessb
 */
public class MenuOperaciones {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        byte opcion = 0;
        int num1,num2;
        char seguroSalir;
        boolean salir = false;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese dos números: ");
        num1 = leer.nextInt();
        num2 = leer.nextInt();       
        
        while (salir == false) {
            System.out.println("¡Bienvenid@!");
            System.out.println("1. Sumar");
            System.out.println("2. Restar");
            System.out.println("3. Multiplicar");
            System.out.println("4. Dividir");
            System.out.println("5. Salir");
            System.out.println("Elija una opción:");
            opcion = leer.nextByte();
            
            switch(opcion){
                case 1:
                    sumar(num1,num2);
                    salir = deseaContinuar(salir);
                break;
                case 2:
                    restar(num1,num2);
                    salir = deseaContinuar(salir);
                break;
                case 3:
                    multiplicar(num1,num2);
                    salir = deseaContinuar(salir);
                break;
                case 4:
                    dividir(num1,num2);
                    salir = deseaContinuar(salir);
                break;
                case 5:
                    System.out.println("¿Está seguro que desea salir del programa (S/N)?");
                    seguroSalir = leer.next().charAt(0);
                    
                    if(seguroSalir == 'S' || seguroSalir == 's'){
                        salir = true;
                    } else {
                        salir = false;
                    }
                break;
            }    
        }
        System.out.println("Adiós");
    }
    
    public static void sumar(int num1, int num2) {
        int suma;
        
        suma = num1 + num2;
        System.out.println("El resultado de sumar "+num1+" y "+num2+" es: "+suma);
    }
    
    public static void restar(int num1, int num2) {
        int resta;
        
        resta = num1 - num2;
        System.out.println("El resultado de restar "+num2+" a "+num1+" es: "+resta);
    }
    
    public static void multiplicar(int num1, int num2) {
        int multiplicacion;
        
        multiplicacion = num1 * num2;
        System.out.println("El resultado de multiplicar "+num1+" y "+num2+" es: "+multiplicacion);
    }
    
    public static void dividir(int num1, int num2) {
        int division;
        
        division = num1 / num2;
        System.out.println("El resultado de dividir "+num1+" entre "+num2+" es: "+division);
    }
    
    public static boolean deseaContinuar(boolean salir) {
        char opcion;
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("¿Desea continuar?(S/N)");
        opcion = leer.next().charAt(0);
        
        if (opcion == 'S' | opcion == 's'){
            salir = false;
        } else {
            salir = true;
        }
        
        return salir;
    }
}

