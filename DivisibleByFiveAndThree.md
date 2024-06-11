# The number is divisible by 5 and 3

**Question**: Write a Java program to check if a given number is divisible by both 5 and 3.

**Sample Input**:
```
Enter a number: 15
```

**Sample Output**:
```
The number is divisible by both 5 and 3
```

**Java Program**:
```java
import java.util.Scanner;

public class DivisibleByFiveAndThree {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter a number: ");
        int num = scanner.nextInt();

        if (num % 5 == 0 && num % 3 == 0) {
            System.out.println("The number is divisible by both 5 and 3");
        } else {
            System.out.println("The number is not divisible by both 5 and 3");
        }
    }
}
```
