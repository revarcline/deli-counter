def line(line)
  if line == []
    puts 'The line is currently empty.'
  else
    out = 'The line is currently:'
    line.each_with_index do |name, spot|
      out << " #{spot + 1}. #{name}"
    end
    puts out
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.size} in line."
end

def now_serving(line)
  if line == []
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{line.shift}."
  end
end
