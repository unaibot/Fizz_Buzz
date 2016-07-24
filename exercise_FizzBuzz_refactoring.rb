#SIN RESOLVER

result = ""

for i in 1..100


  if i == 1
  	result << "Bang"

  elsif i % 15 == 0
  	result << "FizzBuzz"

  elsif i % 3 == 0
    result << "Fizz"
 
  elsif i % 5 == 0
  	result << "Buzz"

  else puts result

 end

end


