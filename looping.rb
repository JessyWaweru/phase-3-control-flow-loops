def happy_new_year
  10.downto(1)do |i|
  puts i
end
puts 'Happy New Year!'
  # your code here
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
  1.upto(100)do |i|
  puts fizzbuzz(i)
end
  # your code here
end

def reverse_string(str)
  reversed=''
  str.chars.each do |char|
    reversed=char+reversed
  end
  reversed
  
      # your code here
end
