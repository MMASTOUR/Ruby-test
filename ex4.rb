

student = Hash[
    "Mohamed"  => 90 ,
    "Ahmed"  => 60 ,
    "Ali" => 40 ,
    "Omar" => 70 
]

print "Enter student name : "
name = gets.chomp 
degree = student [name]
finall = degree.to_i

if finall <50
    puts "sorry fail"
else 
    puts "congrates ! [^_*]"    
end     