# calculator 

puts "==============calculator============="

print("Enter number 1 : ")
num1 = gets.chomp.to_i
print("Enter cal : ")
cal = gets.chomp
print("Enter number 2 : ")
num2 = gets.chomp.to_i

if cal == "+"
    puts num1 + num2
elsif  cal == "-"
    puts num1 - num2
elsif  cal == "*"
    puts num1 * num2
elsif  cal == "/"
    puts num1 / num2
else 
    puts"please Enter cal : + | - | * | / "
    
end    