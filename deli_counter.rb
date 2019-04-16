# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"

    katz_deli.each_with_index do |name, index|
      index += 1
      string << ` ${index}. ${name},`
    end
    string.chomp(",")
    string << "."
    puts string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "WElcome, ${name}. You are number ${katz_deli.length} in line."
end

def now_serving(array)
  if array == nil
    puts "There is nobody waiting to be served!"
  else
    puts array[0]
    array.unshift
  end
end
