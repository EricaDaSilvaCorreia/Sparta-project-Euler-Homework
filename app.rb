# ====== Problem 4 : A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.Find the largest palindrome made from the product of two 3-digit numbers.

# 999 * 999 = 998001 ===> so highest palindrome should be between 900 and 999

# ==Problem 4 Solution ==

start = 900
stop = 999
arr1 = []

for i in start..stop
  for j in start..stop
    x = i*j
    if x.to_s == x.to_s.reverse
      arr1.push x
    end
  end
end

puts arr1.max

# ==== Problem 5 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# ==Problem 5 Solution ==

for i in 100000..500000000
  if i%1 == 0 && i%2 == 0 && i%3 == 0 && i%4 == 0 && i%5 == 0 && i%6 == 0 && i%7 == 0 && i%8 == 0 && i%9 == 0 && i%10 == 0 && i%11 == 0 && i%12 == 0 && i%13 == 0 && i%14 == 0 && i%15 == 0 && i%16 == 0 && i%17 == 0 && i%18 == 0 && i%19 == 0 && i%20 == 0
      p i
  end
end

# ==== Problem 6 The sum of the squares of the first ten natural numbers is,
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

# ==Problem 6 Solution==

# for i in 1..100
#
# end
