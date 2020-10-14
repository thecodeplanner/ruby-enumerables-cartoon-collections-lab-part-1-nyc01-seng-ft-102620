  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

def greet_characters(array)
  array.each do |element|
    puts "Hello " + element + "!"
end
end

def list_dwarves(array)
  array.each_with_index do |element, index|
    num = index + 1 
    puts num.to_s + element
end
end

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element