def option_a
  puts "give me a verb that ends in 'ing'"
  verbing1 = gets.chomp
  puts "give me a holiday"
  holiday1 = gets.chomp 
  puts "give me the name of a person"
  person1 = gets.chomp
  puts "give me a place"
  place1 = gets.chomp
  puts "give me an adjective"
  adjective1 = gets.chomp
  puts "give me another adjective"
  adjective2 = gets.chomp
  puts "give me plural animals"
  pluralanimal1 = gets.chomp
  puts "give me a noun"
  noun1 = gets.chomp
  puts "give me the name of a person"
  person2 = gets.chomp
  puts "give me a verb"
  verb1 = gets.chomp
  puts "give me a verb that ends in 'ed'"
  verbed1 = gets.chomp
  puts "give me an adjective"
  adjective2 = gets.chomp
  puts "give me a verb"
  verb2 = gets.chomp
  puts "give me a plural noun"
  pluralnoun1 = gets.chomp
  puts "give me a past verb"
  pastverb1 = gets.chomp
  puts "give me a noun"
  noun2 = gets.chomp
  puts "give me another noun"
  noun3 = gets.chomp
  puts "give me another noun"
  noun4 = gets.chomp
  puts "give me another noun"
  noun5 = gets.chomp
  puts "give me another noun"
  noun6 = gets.chomp
  puts "give me a place"
  place2 = gets.chomp
  puts "give me the name of a person"
  person3 = gets.chomp
  puts "give me the name of another person"
  person4 = gets.chomp
  puts "AND LASTLY give me a verb that ends in 'ing'"
  verbing2 = gets.chomp
  puts "So I was #{verbing1}! I'm a kid, I'm supposed to snoop, especially around #{holiday1} time! What #{person1} doesn't snoop? I just so happened to be in our #{place1}. Normally I'm not up there, it's  #{adjective1} and #{adjective2}. Plus there are #{pluralanimal1}, yuck! I couldn't help myself! There it was right by my little sister's old #{noun1}. Guess #{person2} didn't think I would #{verb1} it. I #{verbed1} it, it felt #{adjective2}. Should I #{verb2} it? Looking closer I saw some #{pluralnoun1}. I got even closer and #{pastverb1} a #{noun2}! The hidden #{noun3} was alive! A yelp came from the #{noun4}. I opened the #{noun5} and to my surprise a #{noun6} was inside! Guess who else was hidden in the #{place2}? #{person3} and #{person4} just knew I was #{verbing2}!"
end
  
  
  
  def option_b
  puts "Give me an adjective."
  adjective1 = gets.chomp
  puts "Give me another adjective."
  adjective2 = gets.chomp
  puts "Give me a celebrity."
  celebrity1 = gets.chomp
  puts "Give me another celebrity."
  celebrity2 = gets.chomp
  puts "Give me an animal."
  animal1 = gets.chomp
  puts "Give me a verb."
  verb1 = gets.chomp
  puts "Give me a noun."
  noun1 = gets.chomp
  puts "Give me another noun."
  noun2 = gets.chomp
  puts "Give me a body part."
  bodypart1 = gets.chomp
  puts "Give me an adverb."
  adverb1 = gets.chomp
  puts "Give me another adjective."
  adjective3 = gets.chomp
  puts "Give me another adverb."
  adverb2 = gets.chomp
  puts "Give me another adjective."
  adjective4 = gets.chomp
  puts "Give me another adjective."
  adjective5 = gets.chomp
  puts "Give me another body part."
  bodypart2 = gets.chomp
  puts "Give me another adjective."
  adjective6 = gets.chomp
  puts "Give me another noun."
  noun3 = gets.chomp
  puts "Give me another noun."
  noun4 = gets.chomp
  puts "Give me the name of someone in this room(male)."
  male1 = gets.chomp
  puts "'My Dream Man' should, first of all, be very #{adjective1} and #{adjective2}. He should have a physique like #{celebrity1}, a profile like #{celebrity2}, and the intelligence of a/an #{animal1}. He must be polite and must always remember to #{verb1} my #{noun1}, to tip his #{name2}, and to take my #{bodypart1} when crossing the street. He should move #{adverb1}, have a/an #{adjective3} voice, and should always dress #{adverb2}. I would also like him to be a/an #{adjective4} dancer, and when we are alone, he should whisper #{adjective5} nothings into my #{bodypart2} and hold my #{adjective6} #{noun3}. I know a/an #{noun4} is hard to find. In fact, the only one I can think of is #{male1}."
  
  
  
def mad_libs
  puts "Hello! Welcome to Mad Libs :) These are supposed to be funny but I honestly don't know how this is gonna go, so lets hope it goes well. Let's begin! Pick option a,b, or c!"
  option = gets.chomp
  if option == "a"
    puts option_a
  elsif option == "b"
    puts option_b
  else
    puts option_c
  end
end


mad_libs