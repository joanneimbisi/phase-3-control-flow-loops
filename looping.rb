def happy_new_year
 i=10
  while i < 1
    i-= 1
    puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
 (1...100).each do |num|
  puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reverse_str= ""
  while i < str.length
  reversed_string = string[i] + reversed_string
    i += 1 
   end
  reverse_str
end

