require 'pry'

#write a function that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten

#show the user a message that says "Welcome to Movie Rating"

#show the user a message asking them for the title of a movie

#store the input in a variable

#show the user a message asking for their rating of the movie out of ten

# store the input in a variable

#display_story(user_title, user_rating)

def display_story(string1, string2)
	return "#{string1} #{string2}"
end

puts ("Welcome to Movie Rating")

puts ("What is the movie title?")
user_title = gets.strip

puts ("What is your rating of out of ten?")
user_rating = gets.strip

results = display_story(user_title, user_rating)

puts(results)