#Arrays - Notes
    # Add element into existing array
    arr = [1, 2, 3, 4]
    a = 2
    push!(arr, a) 
    #Array sorting:   
    arr = [5, 2, 9, 1, 5, 6]
    sorted_arr = sort(arr)  
    println("Sorted array: $sorted_arr")
    # Min/Max of an array
    arr = [10, 20, 5, 30, 40]
    max_value = maximum(arr)
    min_value = minimum(arr)
    println(max_value)
    println(min_value)
    #Sum in a arrary
    arr = [1, 2, 3, 4, 5]
    sum = sum(arr)
    println(sum)
