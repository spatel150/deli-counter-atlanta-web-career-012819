# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number (katz_deli, name)
  if katz_deli.empty?
    katz_deli << person
    puts "Welcome, #{person}. You are number 1 in line."
  else
    
