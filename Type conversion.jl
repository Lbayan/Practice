#Type conversion
println("Enter your age: ")
age = parse(Int, readline())

println("Enter the price of a recent item you bought: ")
item_price = parse(Float64, readline())

println("Do you have a student discount (Yes, No): ")
discount = readline()

if age >= 18 && discount == "yes"
    total = item_price - ((item_price * 20)/100)
    println("Final price after discount: ", total)
else
    println("You do not have a discount")
end