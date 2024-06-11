# Find area of rectangle

**Question**: Write a Java program to input the length and breadth of a rectangle and find its area.

**Sample Input**:
```
Enter length: 5.5
Enter breadth: 3.2
```

**Sample Output**:
```
Area: 17.6
```

**Java Program**:
```java
import java.util.Scanner;

public class AreaOfRectangle {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter length: ");
        double length = scanner.nextDouble();

        System.out.print("Enter breadth: ");
        double breadth = scanner.nextDouble();

        double area = length * breadth;

        System.out.println("Area: " + area);
    }
}
```
