# Practice with Arrays
arr = []

for i in 1:5
    println("Enter a number: ")
    num = parse(Int64, readline())
    push!(arr, num)
end
println(arr)

sorted_arr = sort(arr)  
println("Sorted array: $sorted_arr")

max_value = maximum(arr)
min_value = minimum(arr)
println("Max: $max_value, Min: $min_value")
