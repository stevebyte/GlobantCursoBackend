/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg04.gradoscentigradosagradosfarenheit;

import java.util.Scanner;

/**
 *
 * @author nessb
 */
public class GradosCentigradosAGradosFarenheit {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double gradosC, gradosF;
        Scanner leer = new Scanner(System.in);
                
        System.out.println("Ingrese un valor en C°:");
        gradosC = leer.nextDouble();
        
        gradosF = 32 + (9*gradosC/5);
        
        System.out.println(gradosC+" C° equivalen a "+gradosF+" °F");
        
    }
    
}
