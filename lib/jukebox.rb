# Add your code here
require 'pry'
require_relative "../lib/jukebox"

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  # counter=0
  # user_input = gets.chomp
  # puts "Please enter a song name or number:"
  # 
  # while counter < songs.length
  #   if user_input.to_i== counter+1 || user_input == songs[counter]
  #     puts "Playing #{songs[counter]}"
  #   else
  #     puts "Invalid input, please try again"
  #   end
  #   # binding.pry
  # 
  #   counter +=1
  # end
# binding.pry
puts "Please enter a song name"	  #this method is slightly different!
  song_to_play = gets.chomp	  #you should still ask the user for input and collect their song choice
  if !my_songs.keys.include?(song_to_play)	  #this time, only allow user's to input a song name
    puts "Invalid input, please try again"	  #check to see if the name they give is in fact a key of the my_songs hash
  else	  #if it isn't, tell them their choice is invalid
    puts "Now playing #{song_to_play}"
end

def list(songs)
  songs.each_with_index do |song, i|
   puts "#{i + 1}. #{song}"
  end
end

def exit_jukebox
  puts "Goodbye!"
end

def run
end
