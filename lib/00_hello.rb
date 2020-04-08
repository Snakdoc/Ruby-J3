def say_hello
  puts "Quel est ton prénom"
end
say_hello

def ask_first_name
  print ">"
  first_name = gets.chomp
end

ask_first_name

def hello_first_name
  puts "Hello #{first_name}"

end

hello_first_name
