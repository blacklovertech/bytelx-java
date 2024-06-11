# Sum of n natural numbers

**Question**: Write a Java program to input a number n and find the sum of the first n natural numbers.

**Sample Input**:
```
Enter a number: 5
```

**Sample Output**:
```
Sum: 15
```

**Java Program**:
```
import java.util.Scanner;

public class SumOfNNumbers {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter a number: ");
        int n = scanner.nextInt();

        int sum = 0;
        for (int i = 1; i <= n; i++) {
            sum += i;
        }

        System.out.println("Sum: " + sum);
    }
}
```
