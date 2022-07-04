require "pry"

katz_deli = ["Kat", "Kookie"]

def line queue
  if queue.empty?
    puts "The line is currently empty."
  else
    str = 'The line is currently:'
    queue.each.with_index(1) {|ele, index| str = str + " #{index}. #{ele}"}
    puts str
  end
end

def take_a_number (queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving queue
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end