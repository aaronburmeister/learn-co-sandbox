# tests if...else...end statements
dice_roll = 17
puts "Roll to attack!"
if dice_roll == 20
  puts "Critical hit! You kill the goblin!"
elsif (dice_roll < 20) && (dice_roll > 12)
  puts "Nice hit! You damage the goblin!"
else
  puts "Your swing goes wide as the goblin nimbly strafes to the side!"
end
puts "TURN END"