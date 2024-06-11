# Is the person eligible to vote or not

**Question**: Write a Java program to check if a person is eligible to vote. (Assume the voting age is 18)

**Sample Input**:
```
Enter age: 20
```

**Sample Output**:
```
Eligible to vote
```

**Java Program**:
```java
import java.util.Scanner;

public class VotingEligibility {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter age: ");
        int age = scanner.nextInt();

        if (age >= 18) {
            System.out.println("Eligible to vote");
        } else {
            System.out.println("Not eligible to vote");
        }
    }
}
```
