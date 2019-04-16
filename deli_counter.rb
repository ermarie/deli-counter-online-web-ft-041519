# Write your code here.
katz_deli = []

def line
  if katz_deli == nil
    "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "${name} ${katz_deli.length}"
end

def now_serving(array)
  puts array[0]
  array.unshift
end
