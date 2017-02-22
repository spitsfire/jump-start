print "Hello! This is a Roleplay Madlib. Would you like to start? (y/n): "
def play()
  return gets.chomp.downcase
end

#input user's word selection
def get_words(answer)
  if answer == "y"
    puts "This madlib requires 17 words.\nFirst, pick a noun: "
    noun1 = gets.chomp.downcase
    puts "Pick a character you roleplay: "
    char = gets.chomp
    puts "Pick an emotion (past tense): "
    emo = gets.chomp.downcase
    puts "Pick a place (real or fictional): "
    place2 = gets.chomp
    puts "Now pick another character. One you don't play: "
    cr = gets.chomp
    puts "Pick another noun: "
    noun2 = gets.chomp.downcase
    puts "Pick an adjective: "
    adj1 = gets.chomp
    puts "Great, pick one more: "
    adj2 = gets.chomp.downcase
    puts "Pick a number. Any number: "
    num = gets.chomp.to_i
    puts "Pick another place (real or fictional): "
    place1 = gets.chomp
    puts "Pick any gender (plural): "
    gender = gets.chomp.downcase
    puts "Pick a verb (past tense): "
    verb1 = gets.chomp.downcase
    puts "Pick any marital status: "
    ms = gets.chomp.downcase
    puts "Almost there! Pick an object: "
    obj = gets.chomp.downcase
    puts "Pick a year: "
    year = gets.chomp.to_i
    puts "Lastly, pick another adjective: "
    adj3 = gets.chomp.downcase
    puts "Once upon a #{noun1}, there was a #{adj1} and #{adj2} #{noun2} named #{char}. All across the #{place1}, #{char} #{verb1} with great renown. Even the #{gender} of #{place2} were #{emo} by #{char}'s prowess. There, #{char} met #{cr} and they became #{ms} with #{num} #{obj}s until they passed in #{year}.
Their legend will forever be #{adj3}."
  else
    puts "Ok. Maybe another time."
  end
end

#output madlib
answer = play()
get_words(answer)
