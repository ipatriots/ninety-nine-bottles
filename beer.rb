#YOUR CODE HERE
#new solution
require 'pry'


def countdown (num_of_bottles)
  every_ten = []
  while num_of_bottles > 0
    every_ten.push(num_of_bottles)
    num_of_bottles = num_of_bottles - 10
  end
  print every_ten
  every_ten.each do |num|
    if num >= 10
      puts num.to_s + " bottles of beer on the wall!"
      puts num.to_s + " bottles of beer!"
      puts "Take one down and pass it around,"
      puts "#{num-1} bottles of beer on the wall"
      puts " "
      puts "#{num -1}" + " bottles of beer on the wall"
      puts "#{num -1}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-2} bottles of beer on the wall"
      puts " "
      puts "#{num -2}" + " bottles of beer on the wall"
      puts "#{num -2}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-3} bottles of beer on the wall"
      puts " "
      puts "#{num -3}" + " bottles of beer on the wall"
      puts "#{num -3}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-4} bottles of beer on the wall"
      puts " "
      puts "#{num -4}" + " bottles of beer on the wall"
      puts "#{num -4}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-5} bottles of beer on the wall"
      puts " "
      puts "#{num -5}" + " bottles of beer on the wall"
      puts "#{num -5}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-6} bottles of beer on the wall"
      puts " "
      puts "#{num -6}" + " bottles of beer on the wall"
      puts "#{num -6}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-7} bottles of beer on the wall"
      puts " "
      puts "#{num -7}" + " bottles of beer on the wall"
      puts "#{num -7}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-8} bottles of beer on the wall"
      puts " "
      puts "#{num -8}" + " bottles of beer on the wall"
      puts "#{num -8}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-9} bottles of beer on the wall"
      puts " "
      puts "#{num -9}" + " bottles of beer on the wall"
      puts "#{num -9}" + " bottles of beer"
      puts "Take one down and pass it around,"
      puts "#{num-10} bottles of beer on the wall!"
      puts " "
    else
      puts num.to_s + " bottles of beer on the wall!"
      puts num.to_s + " bottles of beer!"
      puts "Take one down and pass it around,"
      puts "#{num-1} bottles of beer on the wall"
      puts " "
      num = num - 1
      binding.pry
      while num > 0
        puts "#{num}" + " bottles of beer on the wall"
        puts "#{num}" + " bottles of beer"
        puts "Take one down and pass it around,"
        puts "#{num-1} bottles of beer on the wall"
        puts " "
        num = num - 1
      end
    end
  end
end

countdown(234)
