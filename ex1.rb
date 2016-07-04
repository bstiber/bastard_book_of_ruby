# Let's practice the for loop before moving on. Using if statements, write a loop that prints
# out all numbers, from 1 to 1000, that can be divided by 7 without any remainder.
#
# Hints
#
# You can use the division sign / But the modulo operator, %, may be more efficient.
# A number that is evenly divisible by 7 has a remainder of 0


for number in 1..1000 do
  if number % 7 == 0
    puts number
    # puts number if number % 7 == 0
  end
end

# Solution
#
# for i in 1..1000
#    puts i if i % 7==0
# end
