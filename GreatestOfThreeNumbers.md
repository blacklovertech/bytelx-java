# Find the greatest of numbers

**Question**: Write a Java program to input three numbers and find the greatest among them.

**Sample Input**:
```
Enter first number: 10
Enter second number: 20
Enter third number: 15
```

**Sample Output**:
```
Greatest number: 20
```

**Java Program**:
```java
import java.util.Scanner;

public class GreatestOfThreeNumbers {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter first number: ");
        int num1 = scanner.nextInt();

        System.out.print("Enter second number: ");
        int num2 = scanner.nextInt();

        System.out.print("Enter third number: ");
        int num3 = scanner.nextInt();

        int greatest = Math.max(num1, Math.max(num2, num3));

        System.out.println("Greatest number: " + greatest);
    }
}
```
