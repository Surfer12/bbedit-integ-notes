fn main():
    let a: Int = 10
    let b: Int = 5

    let sum: Int = a + b
    print(sum)


fn add(x: Int, y: Int) -> Int:
    return x + y


fn greet(name: String) -> String:
    return "Hello, " + name + "!"


struct Point:
    var x: Float64
    var y: Float64

    fn distance_to_origin(self) -> Float64:
        return (self.x * self.x + self.y * self.y).sqrt()

fn test_add():
    let result: Int = add(5, 3)
    assertEqual(result, 8, "add function failed")


fn test_greet():
    let message: String = greet("World")
    assertEqual(message, "Hello, World!", "greet function failed")


fn test_point():
    let p: Point = Point(x: 3.0, y: 4.0)
    let distance: Float64 = p.distance_to_origin()
    assertEqual(distance, 5.0, "Point.distance_to_origin failed")


fn assertEqual[T](actual: T, expected: T, message: String):
    if actual != expected:
        print("Test failed:", message)
        print("Expected:", expected)
        print("Actual:", actual)
        exit(1)  # Indicate test failure


fn run_tests():
    test_add()
    test_greet()
    test_point()
    print("All tests passed!")

run_tests()

