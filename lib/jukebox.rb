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
  counter=0
  user_input = gets.strip
  puts "Please enter a song name or number:"

  while counter < songs.length
    if user_input == songs[counter]
      puts "Playing #{songs[counter]}"
    elsif user_input == counter+1
      puts "Playing #{songs[counter]}"
    else
      puts "Invalid input, please try again"
    end
    # binding.pry

    counter +=1
  end
# binding.pry
end

def list(songs)
  songs.each_with_index do |song, i|
   puts "#{i + 1}. #{song}"
  end
end

def exit_jukebox
end

def run
end
