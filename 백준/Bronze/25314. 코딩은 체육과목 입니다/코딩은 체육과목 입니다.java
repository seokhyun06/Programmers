import java.util.Scanner;

//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {

    public static void longcount(int a) {
        int count = (a/4);
        for (int i = 0; i<count; i++) {
            System.out.print("long ");
        }
        System.out.println("int");
    }

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        int range = scan.nextInt();

        longcount(range);

        }
    }