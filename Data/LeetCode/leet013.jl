
println("Enter a Roman numeral:")
roman = readline()

function roman_to_arab(roman)
    

    num_values = Dict(
    'I' => 1,
    'V' => 5,
    'X' => 10,
    'L' => 50,
    'C' => 100,
    'D' => 500,
    'M' => 1000
    )

    new_roman = replace(roman,
    "IV" => "IIII",
    "IX" => "VIIII",
    "XL" => "XXXX",
    "XC" => "LXXXX",
    "CD" => "CCCC",
    "CM" => "DCCCC")
    
    arab = []

    for i in uppercase(new_roman)
        push!(arab, num_values[i])
    end
    
    println(sum(arab))
end

roman_to_arab(roman)



