# Given number is odd or even

**Question**: Write a Java program to check if a given number is odd or even.

**Sample Input**:
```
Enter a number: 7
```

**Sample Output**:
```
The number is odd
```

**Java Program**:
```java
import java.util.Scanner;

public class OddOrEven {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter a number: ");
        int num = scanner.nextInt();

        if (num % 2 == 0) {
            System.out.println("The number is even");
        } else {
            System.out.println("The number is odd");
        }
    }
}
```
