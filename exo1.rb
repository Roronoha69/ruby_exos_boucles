def name
    puts "hello #{f_name}"
end
  


def ask 
    f_name = gets.chomp
end

f_name = ask
name(f_name)

