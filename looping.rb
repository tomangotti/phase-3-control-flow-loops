def happy_new_year
  i = 10
  while i >= 0
    if i == 0
      puts "Happy New Year!"
    else 
      puts i
    end
    i -= 1
  end
end
happy_new_year
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
  j = 1
  while j <= 100
    puts fizzbuzz(j)
    j += 1
  end
end
fizzbuzz_printer
def reverse_string(str)
  reverse_sting = ""
  str.length.times do |i|
    reverse_sting = str[i] + reverse_sting
  end
  reverse_sting
end
reverse_string('hello')