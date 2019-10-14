katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length >= 1
    line_currently = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line_currently << " #{index + 1}. #{name}"
    end
    puts line_currently
  end
end

def take_a_number(array, name)
  katz_deli << name
  puts "Welcome, #{name}. You are #{array} in line."
end