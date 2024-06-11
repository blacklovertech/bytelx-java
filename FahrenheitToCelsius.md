# Convert the given Fahrenheit to Celsius

**Question**: Write a Java program to convert a temperature from Fahrenheit to Celsius.

**Sample Input**:
```
Enter temperature in Fahrenheit: 98.6
```

**Sample Output**:
```
Temperature in Celsius: 37
```

**Java Program**:
```java
import java.util.Scanner;

public class FahrenheitToCelsius {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter temperature in Fahrenheit: ");
        double fahrenheit = scanner.nextDouble();

        double celsius = (fahrenheit - 32) * 5 / 9;

        System.out.printf("Temperature in Celsius: %.2f%n", celsius);
    }
}
```
