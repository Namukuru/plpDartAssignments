// Interface for drawing functionality
abstract class Drawable {
  void draw();
}

// Base class representing a shape
class Shape implements Drawable {
  final String color;

  Shape(this.color);

  @override
  void draw() {
    print('Drawing a $color shape');
  }
}

// Circle class inheriting from Shape and overriding draw
class Circle extends Shape {
  final double radius;

  Circle(String color, this.radius) : super(color);

  @override
  void draw() {
    print('Drawing a $color circle with radius $radius');
  }
}

// Function to read data from a file (replace with actual file access)
Map<String, dynamic> readDataFromFile() {
  return {'color': 'red', 'radius': 5.0}; // Sample data
}

void main() {
  // Read data from file
  final data = readDataFromFile();
  final String color = data['color'];
  final double radius = data['radius'];

  // Create a Circle object
  final circle = Circle(color, radius);

  // Loop to draw the circle multiple times
  for (int i = 0; i < 3; i++) {
    circle.draw();
  }
}
