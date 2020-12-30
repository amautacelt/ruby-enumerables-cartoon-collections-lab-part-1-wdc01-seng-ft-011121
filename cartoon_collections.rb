def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  #characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
  
  greet_characters.each do |character|
    puts "Hello #{character}!"
  
end
greet_characters(["Hoggle", "Ludo", "Sir Didymus"])

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end