
# def show_intro
# puts "After all of your hard work, you've become Batman!"
# end
#
# puts "Who will be your sidekick?"
# puts "Options: Batgirl or Robin"
#
# sidekick = gets.chomp.downcase
#
# if sidekick == "robin"
#   puts "Robin: Holy rusted metal, Batman!"
# elsif sidekick == "batgirl"
#   puts "Batgirl: Suit me up, Uncle Alfred!"
# else
#   puts "Fine, I'll pick one for you"
#   sidekick = "robin"
#
#   puts "Your sidekick will be Robin"
# end
#
# sidekick = sidekick.capitalize
#
# puts "*" * 30
#
#
# puts "Awesome! Let's get your sidekick a weapon!"
# puts "Options: batarang, fists, flashlight"
#
# weapon = gets.chomp.downcase
#
#
# case weapon
#   when "batarang"
#     puts "#{sidekick}: Awesome! A batarang! Thanks Batman!"
#   when "fists"
#     puts "#{sidekick}: I don't need a weapon, I'll be like Batman!"
#   when "flashlight"
#     puts "#{sidekick}: Uhh.. thanks? I'll keep a light on you..."
#   else
#     puts "Don't be selfish.. let's give them a weapon"
#     weapon = "batarang"
#
#     puts "#{sidekick} has been given a #{weapon}"
# end
#
#
# puts "*" * 30
#
#
# puts "Who should we fight first?"
# puts "Options: Joker, Penguin, Riddler"
#
#
# valid_enemies = ["joker", "penguin", "riddler"]
# # valid_enemies = %w[joker penguin riddler]
#
# enemy = gets.chomp.downcase
#
#
# until valid_enemies.include? enemy
#   puts ["Huh?", "Wha?", "Que?", "Como?"].sample
#   puts "Options: Joker, Penguin, Riddler"
#
#   enemy = gets.chomp.downcase
# end
#
#
# case enemy
#   when "joker"
#     puts "#{enemy.capitalize}: Ha ha ha ha.... ha!"
#   when "riddler"
#     puts "Riddle: Puzzle me this, Batman!"
#   when "penguin"
#     puts "Penguin: Rweh rweh rweh... rweh.."
#   else
#     puts "this should never happen"
#   end
#------------------------------------------------------

#
#
# def say(name, statement)
#
#   # puts(name.nil? ? statement : "#{name.capitalize}: #{statement}")
#
#   if name.nil?
#     puts statement
#   else
#     puts "#{name.capitalize}: #{statement}"
#   end
# end
#
# def show_intro
#  puts "After all of your hard work, you've become Batman!"
# end
#
# def put_a_line
#   puts "*" * 50
# end
#
#
# def ask_question(question, options)
#   put_a_line
#
#   say nil, question
#   say nil, "Options: #{options}"
#   gets.chomp.downcase
# end
#
# def handle_sidekick(sidekick)
#   if sidekick == "robin"
#     say("robin", "Holy rusted metal, Batman!")
#   elsif sidekick == "batgirl"
#     say("batgirl", "Suit me up, Uncle Alfred!")
#   else
#     say nil, "Fine, I'll pick one for you"
#     sidekick = "robin"
#
#     say nil, "Your sidekick will be Robin"
#   end
# end
#
#
# def handle_weapon(weapon, sidekick)
#   case weapon
#     when "batarang"
#       say sidekick, "Awesome! A batarang! Thanks Batman!"
#     when "fists"
#       say sidekick, "I don't need a weapon, I'll be like Batman!"
#     when "flashlight"
#       say sidekick, "Uhh.. thanks? I'll keep a light on you..."
#     else
#       say nil, "Don't be selfish.. let's give them a weapon"
#       weapon = "batarang"
#
#       say sidekick, "has been given a #{weapon}"
#   end
# end
#
#
#
#
# def handle_enemy(enemy)
#   case enemy
#   when "joker"
#     say enemy, "Ha ha ha ha.... ha!"
#   when "riddler"
#     say enemy, "Puzzle me this, Batman!"
#   when "penguin"
#     say enemy, "Rweh rweh rweh... rweh.."
#   else
#     puts "this should never happen"
#   end
# end
#
#
#
#
#
# show_intro
#
#
# sidekick = ask_question("Who will be your sidekick?", "Batgirl or Robin")
#
# handle_sidekick(sidekick)
#
# sidekick = sidekick.capitalize
#
# weapon = ask_question("Awesome! Let's get your sidekick a weapon!",  "batarang, fists, flashlight" )
#
# handle_weapon(weapon, sidekick)
#
# enemy = ask_question("Who should we fight first?", "Joker, Penguin, Riddler")
#
#
#
# valid_enemies = ["joker", "penguin", "riddler"]
# # valid_enemies = %w[joker penguin riddler]
#
#
# until valid_enemies.include? enemy
#   puts ["Huh?", "Wha?", "Que?", "Como?"].sample
#   puts "Options: Joker, Penguin, Riddler"
#
#   enemy = gets.chomp.downcase
# end
#
# handle_enemy(enemy)
#
#
#
#
# def cup
#
# end


#-----------------------------------------------------------

def max (a, b)
  if a > b
    a
  else
    b
  end

end

def test_max
  puts max(2,3)
  puts max(4,5)
end
test_max
_
----------------------


# def max(*numbs)
#   numbs.max
# end
#
# def test_max
#   p max(2,3)
#   p max(4,5)
#   p max(5,6,7,8)
# end
# test_max

#------------

# names = ['romeo', 'oedipus', 'hansel', 'gretel']
# names = capitalize_each(names)
# p names
# => ['Romeo', 'Oedipus', 'Hansel', 'Gretel']


# def capitalize_each (names)
# names.map do |name|
# name.capitalize
# end
# end

# #-----------------------------
#
# 1.upto(100)do |num|
# if num % 3 == 0 && num % 5 == 0
#   puts "FizzBuzz"
# elsif num % 3 == 0
#   puts "fizz"
# elsif num % 5 == 0
#   puts "Buzz"
#  else
#  puts num
#  end
# end

#----------------------


# numbers = 1..100
# numbers.each do |num|
# if num % (3 * 5) == 0
#   puts "FizzBuzz"
# elsif num % 5 == 0
#   puts "Buzz"
# elsif num % 3 == 0
#   puts "fizz"
# else
#   puts num
#   end
# end


#---------------------

#ejemplo de methods

# structure of a method
def shm
end
# how does return work
def shm
  ["buddy", "shm"]
  "shm"
end
# how to make a method accept arguments
def shm(name)
  "shm#{name}"
end
# how to call a method
shm "dog"
# how does scope work
age = 14
def shm(name)
  "shm#{name} is #{age}"
end


#==============================
