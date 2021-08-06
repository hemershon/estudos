count = 1

while count < 5 do 
  puts "count = #{count}"
  count += 1
end

count = 1

begin
  puts "count = #{count}"
  count += 1
end while count < 5
 
boolean = true
num = 1

while boolean == true
  if num > 10
    boolean = false
  end
  puts num 
  num += 1
end