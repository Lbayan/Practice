# Practice 1: Logical Operators 

colors = ["red","yellow","orange","green","blue","purple"]

color1 = rand(colors)
println(color1)
color2 = rand(colors)
println(color2)


red = "red"
yellow = "yellow"
orange = "orange"
green = "green"
blue = "blue"
purple = "purple"



if color1 == red && color2 == red
    println("Both are red!")
elseif color1 == yellow && color2 == yellow
    println("Both are yellow!")
elseif color1 == orange && color2 == orange
    println("Both are orange!")
elseif color1 == green && color2 == green
    println("Both are green!")
elseif color1 == blue && color2 == blue
    println("Both are blue!")
elseif color1 == purple && color2 == purple
    println("Both are purple!")
else
    println("The colors do not match!")
end
