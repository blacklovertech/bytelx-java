# Maximum of 2 numbers

**Question**: Write a Java program to input two numbers and find the maximum of the two.

**Sample Input**:
```
Enter first number: 10
Enter second number: 20
```

**Sample Output**:
```
Maximum: 20
```

**Java Program**:
```java
import java.util.Scanner;

public class MaximumOfTwoNumbers {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter first number: ");
        int num1 = scanner.nextInt();

        System.out.print("Enter second number: ");
        int num2 = scanner.nextInt();

        int max = (num1 > num2) ? num1 : num2;

        System.out.println("Maximum: " + max);
    }
}
```
