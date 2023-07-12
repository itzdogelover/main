math.randomseed(os.time())

function dice_roll()
 number = math.random(1, 6)
 if number == 1 then
    print("  ------- ")
    print(" |       |")
    print(" |   o   |")
    print(" |       |")
    print("  ------- ")
	print("You got unlucky :( ")
  elseif number == 2 then
    print("  ------- ")
    print(" | o     |")
    print(" |       |")
    print(" |     o |")
    print("  ------- ")
	print("You got unlucky but it's still better than 1 :/ ")
  elseif number == 3 then
    print("  ------- ")
    print(" | o     |")
    print(" |   o   |")
    print(" |     o |")
    print("  ------- ")
	print("Don't worry that's not too bad")
  elseif number == 4 then
    print("  ------- ")
    print(" | o   o |")
    print(" |       |")
    print(" | o   o |")
    print("  ------- ")
	print("Hey, not bad! :) ")
  elseif number == 5 then
    print("  ------- ")
    print(" | o   o |")
    print(" |   o   |")
    print(" | o   o |")
    print("  ------- ")
	print("Wow, you got pretty lucky! :o")
  elseif number == 6 then
    print("  ------- ")
    print(" | o   o |")
    print(" | o   o |")
    print(" | o   o |")
    print("  ------- ")
	print("Congratulations! You got very lucky!")
  end
end

print(" \n \n \n ")
print("Welcome to dice rolling simulator! \n ")
print("Rolling your dice... \n ")
print(dice_roll())
