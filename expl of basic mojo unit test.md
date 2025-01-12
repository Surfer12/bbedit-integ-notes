Key improvements and explanations of the Mojo code:

Type Annotations: Explicit type annotations (e.g., : Int, : String, -> Int) are used throughout, which is standard Mojo practice.
Struct Definition: The Point struct is defined using the struct keyword. Methods (like distance_to_origin) are defined within the struct.
sqrt() Function: The square root calculation uses the .sqrt() method (requires import math in Python, but is directly accessible in Mojo).
Test Functions: Test functions (test_add, test_greet, test_point) are defined to encapsulate individual tests.
assertEqual Function: A generic assertEqual function is created to handle comparisons and provide more informative error messages. It uses exit(1) to signal a test failure to the shell.
run_tests Function: A run_tests function organizes and executes all the test functions.
String concatenation uses +: Mojo uses + for string concatenation, just like Python.
This example is more representative of Mojo code, includes basic tests, and incorporates the features discussed. It's a better starting point for your Mojo development. Provide the functions you need to test for more customized Mojo unit tests.
