#!/bin/bash

# Create SumOfTwoNumbers.md
cat <<EOL > SumOfTwoNumbers.md
# Sum of 2 numbers

**Question**: Write a Java program to input two numbers and find their sum.

**Sample Input**:
\`\`\`
Enter first number: 5
Enter second number: 10
\`\`\`

**Sample Output**:
\`\`\`
Sum: 15
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create AreaOfRectangle.md
cat <<EOL > AreaOfRectangle.md
# Find area of rectangle

**Question**: Write a Java program to input the length and breadth of a rectangle and find its area.

**Sample Input**:
\`\`\`
Enter length: 5.5
Enter breadth: 3.2
\`\`\`

**Sample Output**:
\`\`\`
Area: 17.6
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create CircleProperties.md
cat <<EOL > CircleProperties.md
# Area and Circumference of circle

**Question**: Write a Java program to input the radius of a circle and find its area and circumference.

**Sample Input**:
\`\`\`
Enter radius: 7
\`\`\`

**Sample Output**:
\`\`\`
Area: 153.94
Circumference: 43.98
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create FahrenheitToCelsius.md
cat <<EOL > FahrenheitToCelsius.md
# Convert the given Fahrenheit to Celsius

**Question**: Write a Java program to convert a temperature from Fahrenheit to Celsius.

**Sample Input**:
\`\`\`
Enter temperature in Fahrenheit: 98.6
\`\`\`

**Sample Output**:
\`\`\`
Temperature in Celsius: 37
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create VotingEligibility.md
cat <<EOL > VotingEligibility.md
# Is the person eligible to vote or not

**Question**: Write a Java program to check if a person is eligible to vote. (Assume the voting age is 18)

**Sample Input**:
\`\`\`
Enter age: 20
\`\`\`

**Sample Output**:
\`\`\`
Eligible to vote
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create MaximumOfTwoNumbers.md
cat <<EOL > MaximumOfTwoNumbers.md
# Maximum of 2 numbers

**Question**: Write a Java program to input two numbers and find the maximum of the two.

**Sample Input**:
\`\`\`
Enter first number: 10
Enter second number: 20
\`\`\`

**Sample Output**:
\`\`\`
Maximum: 20
\`\`\`

**Java Program**:
\`\`\`java
import java.util.Scanner;

public class MaximumOfTwoNumbers {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter first number: ");
        int num1 = scanner.nextInt();

        System.out.print("Enter second number: ");
        int num2 = scanner.nextInt();

        int max = (num1 > num2) ? num1 : num2;

        System.out.println("Maximum: " + max);
    }
}
\`\`\`
EOL

# Create NumberCheck.md
cat <<EOL > NumberCheck.md
# The given number is positive, negative, or zero

**Question**: Write a Java program to input a number and check if it is positive, negative, or zero.

**Sample Input**:
\`\`\`
Enter a number: -5
\`\`\`

**Sample Output**:
\`\`\`
The number is negative
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create GreatestOfThreeNumbers.md
cat <<EOL > GreatestOfThreeNumbers.md
# Find the greatest of numbers

**Question**: Write a Java program to input three numbers and find the greatest among them.

**Sample Input**:
\`\`\`
Enter first number: 10
Enter second number: 20
Enter third number: 15
\`\`\`

**Sample Output**:
\`\`\`
Greatest number: 20
\`\`\`

**Java Program**:
\`\`\`java
import java.util.Scanner;

public class GreatestOfThreeNumbers {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter first number: ");
        int num1 = scanner.nextInt();

        System.out.print("Enter second number: ");
        int num2 = scanner.nextInt();

        System.out.print("Enter third number: ");
        int num3 = scanner.nextInt();

        int greatest = Math.max(num1, Math.max(num2, num3));

        System.out.println("Greatest number: " + greatest);
    }
}
\`\`\`
EOL

# Create OddOrEven.md
cat <<EOL > OddOrEven.md
# Given number is odd or even

**Question**: Write a Java program to check if a given number is odd or even.

**Sample Input**:
\`\`\`
Enter a number: 7
\`\`\`

**Sample Output**:
\`\`\`
The number is odd
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create DivisibleByFiveAndThree.md
cat <<EOL > DivisibleByFiveAndThree.md
# The number is divisible by 5 and 3

**Question**: Write a Java program to check if a given number is divisible by both 5 and 3.

**Sample Input**:
\`\`\`
Enter a number: 15
\`\`\`

**Sample Output**:
\`\`\`
The number is divisible by both 5 and 3
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create GradeCalculator.md
cat <<EOL > GradeCalculator.md
# Grade for given marks

**Question**: Write a Java program to input marks and assign a grade based on the following criteria:
- Marks >= 90: Grade A
- Marks >= 80 and < 90: Grade B
- Marks >= 70 and < 80: Grade C
- Marks >= 60 and < 70: Grade D
- Marks < 60: Grade F

**Sample Input**:
\`\`\`
Enter marks: 85
\`\`\`

**Sample Output**:
\`\`\`
Grade: B
\`\`\`

**Java Program**:
\`\`\`java
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
\`\`\`
EOL

# Create SumOfNNumbers.md
cat <<EOL > SumOfNNumbers.md
# Sum of n natural numbers

**Question**: Write a Java program to input a number n and find the sum of the first n natural numbers.

**Sample Input**:
\`\`\`
Enter a number: 5
\`\`\`

**Sample Output**:
\`\`\`
Sum: 15
\`\`\`

**Java Program**:
\`\`\`
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
\`\`\`
EOL
