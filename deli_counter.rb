# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty? true
    "The line is currently empty."
  else
    string = "The line is currently: "

    katz_deli.each_with_index do |name, index|
    string << "${index + 1}: ${name}"
    end

    string << "."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "${name} ${katz_deli.length}"
end

def now_serving(array)
  if array == nil
    puts "There is nobody waiting to be served!"
  else
    puts array[0]
    array.unshift
  end
end
