puts "bienvenue dans le jeu qui concurence Mario...le but est d'aller jusqu'a 10"
score = 2
while score.to_i > 9    
puts "ton score est de #{score}"
    puts "let's go ?"
    var = gets.chomp
    score = 0
    
    while false
    des = rand(1..6)
    des
    puts "ton score est #{des}"
    if des == 1
        puts "rien ne se passe"
        score = score - 1
    
    elsif des == 2
        puts "tu as fais 2"
        puts "rien ne se passe"
        

    elsif des == 3
    puts "tu as fais 3"
    puts "rien ne se passe"
    
    elsif des == 4
    puts "tu as fais 4"
    puts "rien ne se passe"
    
    elsif des == 5
    puts "tu as fais 5"
    puts "+ 1 case"
    score = score + 1

    else 
    puts "tu as fais 6"
    puts "+ 1 case"
        score = score + 1
    end
end
    

end
