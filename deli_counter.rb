# Write your code here.
katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line (array)
    if array.length == 0
       puts "The line is currently empty."
    else
    intro = "The line is currently:"
      array.each.with_index do |name, idx|
      intro += " #{idx+1}. #{name}"
      end
    puts intro
    end
end
puts line(katz_deli)

def take_a_number(array,name)
    array.push(name) if !array.include?(name)
        puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array[0]}."
        array.shift
    end
end