1.times do
  
puts "Choose your own adventure!"
sleep 2
puts "In this adventure, your name is Leafy."
sleep 2
puts "> You wake up to a beeping noise. It's your alarm clock."
sleep 2
puts "> You reach over onto your bedside table and press the sleep button."
sleep 2
puts "> Panic sets in as you realize what day and time it is. It's Friday, December 23, 8:30 am! You have to get to school NOW!"
sleep 3
puts "> When you get up, you realize that your parents aren't home. This means that you could stay home and pretend to have gone to school, or actually go to school."
sleep 3
puts "> Will you stay home, or go to school?"

choose = gets.chomp.downcase

if choose.include? "home" or "stay"
  puts "> You slowly get up and get dressed. Will you go get breakfast upstairs or watch YouTube on the TV downstairs?"
  choose = gets.chomp.downcase
  if choose.include? "breakfast" or "upstairs"
    puts "> You go upstairs and look in the fridge. You see milk, eggnog, and apples. The cupboard has cereal and oatmeal. What will you make for breakfast: cereal or oatmeal?"
    choose = gets.chomp.downcase
    if choose.include? "cereal"
      puts "> You quickly make a bowl of Kashi cereal to fuel you for your exciting day. As you finish your cereal, you see some of your friends from school building snow forts outside. Will you go outside or check if it's a snow day?"
      choose = gets.chomp.downcase
      if choose.include? "outside"
        puts "> You get your winter clothes on to go outside. As you come out, your friends wave you over. Your best friend, Snow, asks you to come build a fort with her."
        sleep 3
        puts "> However, your second best friend, Flame, asks you to come see what things the teachers are teaching in class today. He explains that it's as if you're at school, but can leave whenever you want."
        sleep 3
        puts "> Will you build a fort with Snow or spy on the school with Flame?"
        choose = gets.chomp.downcase
        if choose.include? "fort" or "build" or "snow"
          puts "> You decide to stay with Snow. You start packing snow into snowballs and rolling them into the walls of Snow's half-finished fort." 
          sleep 2
          puts "> Flame looks at you sadly and walks off to the school by himself."
          sleep 1
          puts "***Time Skip***"
          puts "> You finished building the fort with Snow and went inside your house again. You're so exhausted that you just barely manage to take off your winter things and fall into your bed before falling fast asleep..."
          sleep 2
          puts "***Time Skip***"
          sleep 1
          puts "> You wake up on Christmas Eve and run around the house all day screaming and yelling, 'Christmas is almost here! It's almost here!' "
          sleep 2
        
        elsif choose.include? "flame" or "school"
          puts "Hello Flame"
        else
          break
        end
      elsif choose.include? "check" or "snow day"
        puts "> You look on the consortion and see that, yes, it is a snow day."
      else
        break
      end
    elsif choose.include? "oatmeal"
      puts "> You boil the water on the stove and pour the oatmeal in. You sit down at the table and eat your warm breakfast. "
    else
      break
    end
  elsif choose.include? "further"
    puts "> You come across a wolf. Do you run away or distract it?"
    choose = gets.chomp.downcase
    if choose.include? "run"
      puts "> Good thing you took track in school. You outran the wolf and are now safe."
    elsif choose.include? "distract"
      puts "> You start dancing, but your skills aren't as great as you thought. The wolf gets bored and walks away."
    else
      break
    end
  else
    break
  end
  
elsif choose.include? "school" or "go"
  puts "The llama kneels for you to hop on. Do you hop on or keep walking?"
  choose = gets.chomp.downcase
  if choose.include? "on"
    puts "> The llama begins running full-speed towards the edge of a cliff. Do you keep calm or abort?"
    choose = gets.chomp.downcase
    if choose.include? "calm"
      puts "> The llama jumps off of the cliff.... and starts to FLY! A FLYING LLAMA!"
    elsif choose.include? "abort"
      puts "> You jump off of the llama and twist your ankle. When you look back up, the llama is gone."
    else
      break
    end
  elsif choose.include? "walk"
    puts "> You walk for a few minutes, and become quite hungry. The scent of pizza fills the air. Do you follow it or ignore it? (It might be a trap!)"
    choose = gets.chomp.downcase
    if choose.include? "follow"
      puts "> You found a pizza tree!"
    elsif choose.include? "ignore"
      puts "> You walk another hour, then pass out from hunger."
    else
      break
    end
  else
    break
  end
  
else
  break
end

end 

puts "> 'CCUUUTTT!!!!!! YOU DIDN'T DO IT PROPERLY!' the director, Leaftail, screams at the actors."
sleep 3
puts "Then, adressing the audience, 'And that's all for today, folks! I'll see you all next time!'"