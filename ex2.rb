# Admin panal 


puts "===========Admin panel============="
print("Enter admin name : ")
admin=gets.chomp
print("Enter admin password : ") 
password=gets.chomp.to_i

if admin=="mohamed" && password==123456
    puts"welcome admin"
    
else
    puts"username or password wrong !"
end    
    
   