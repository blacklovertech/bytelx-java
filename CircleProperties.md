# Area and Circumference of circle

**Question**: Write a Java program to input the radius of a circle and find its area and circumference.

**Sample Input**:
```
Enter radius: 7
```

**Sample Output**:
```
Area: 153.94
Circumference: 43.98
```

**Java Program**:
```java
import java.util.Scanner;

public class CircleProperties {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter radius: ");
        double radius = scanner.nextDouble();

        double area = Math.PI * radius * radius;
        double circumference = 2 * Math.PI * radius;

        System.out.printf("Area: %.2f%n", area);
        System.out.printf("Circumference: %.2f%n", circumference);
    }
}
```
