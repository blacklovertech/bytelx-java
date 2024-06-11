# Grade for given marks

**Question**: Write a Java program to input marks and assign a grade based on the following criteria:
- Marks >= 90: Grade A
- Marks >= 80 and < 90: Grade B
- Marks >= 70 and < 80: Grade C
- Marks >= 60 and < 70: Grade D
- Marks < 60: Grade F

**Sample Input**:
```
Enter marks: 85
```

**Sample Output**:
```
Grade: B
```

**Java Program**:
```java
import java.util.Scanner;

public class GradeCalculator {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter marks: ");
        int marks = scanner.nextInt();

        char grade;

        if (marks >= 90) {
            grade = 'A';
        } else if (marks >= 80) {
            grade = 'B';
        } else if (marks >= 70) {
            grade = 'C';
        } else if (marks >= 60) {
            grade = 'D';
        } else {
            grade = 'F';
        }

        System.out.println("Grade: " + grade);
    }
}
```
