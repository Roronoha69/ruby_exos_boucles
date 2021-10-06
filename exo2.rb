puts "un nombre"
height = gets.chomp.to_i

def pyramide(height)
        height.times {|n|
          print ' ' * (height - n)
          puts '*' * (2 * n + 1)
        }
end

def half_pyramide(height)
    height.times {|n|
      print ' ' * (height + n)
      puts '*' * (2 * n - 1)
    }
  end
  
pyramide()