# Sum of 2 numbers

**Question**: Write a Java program to input two numbers and find their sum.

**Sample Input**:
```
Enter first number: 5
Enter second number: 10
```

**Sample Output**:
```
Sum: 15
```

**Java Program**:
```java
import java.util.Scanner;

public class SumOfTwoNumbers {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter first number: ");
        int num1 = scanner.nextInt();

        System.out.print("Enter second number: ");
        int num2 = scanner.nextInt();

        int sum = num1 + num2;

        System.out.println("Sum: " + sum);
    }
}
```
