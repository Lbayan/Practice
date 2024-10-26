# Logical Operators:
    # && (AND) returns true if both operands are true  
    # || (Or) returns true if one of the operands are true
    # ! inverts the boolean value of the operand/s
    # Example:
        a = true
        b = false
        println(a && b) -> returns #false
        println(a || b) -> returns #true 
        println(!a) -> Returns #false


# Comparison Operators
    # == equal to
    # != not equal to
    # < less than
    # <= les or greater than
    # > more than
    # >= greater or equal to
    # Example/s
        x = 10
        y = 20
        println(x == y) -> false
        println(x != y) -> true 
        println(x < y) -> true
        println(x <= y) -> true
        println(x > y) -> false
        println(x >= y ) -> false
#Module and integer division
    # Modular division: is used to find the remainder of a division operation, there is the mod function or the % operator 
    # Examples
        rem = mod(20,3)
        println(rem)
        
        OR

        ram = 20 % 3
        println(ram)

    # Integer divison: returns the quotient (how much b fits into a)
    # Example/s
        quo = div(17, 5)
        println(quo)

        OR

        qua = 17 ÷ 5
        println(qua)
# Type conversion
    # Basic Type Conversion
        # Integer to Float
        x = 42
        y = Float64(x)  # 42.0

        # Float to Integer (truncates the decimal part)
        z = Int(3.7)  # 3

        # Number to String
        s = string(123)  # "123"

        # String to Integer
        n = parse(Int, "123")  # 123
    # Safe Conversion: Uses convert() to convert types explicitly. It ensures that the result is valid and throws an error if conversion is not possible.
    a = convert(Float64, 42)  # 42.0
    # Implicit 
    result = 3 + 2.5  # Promotes 3 (Int) to 3.0 (Float) and gives 5.5
    typeof(result)  # Float64

