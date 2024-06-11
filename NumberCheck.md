# The given number is positive, negative, or zero

**Question**: Write a Java program to input a number and check if it is positive, negative, or zero.

**Sample Input**:
```
Enter a number: -5
```

**Sample Output**:
```
The number is negative
```

**Java Program**:
```java
import java.util.Scanner;

public class NumberCheck {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter a number: ");
        int num = scanner.nextInt();

        if (num > 0) {
            System.out.println("The number is positive");
        } else if (num < 0) {
            System.out.println("The number is negative");
        } else {
            System.out.println("The number is zero");
        }
    }
}
```
