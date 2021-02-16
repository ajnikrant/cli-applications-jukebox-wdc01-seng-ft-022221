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
  # while counter < songs.length
  #   if user_input.to_i== counter+1 || user_input == songs[counter]
  #     puts "Playing #{songs[counter]}"
  #   else
  #     puts "Invalid input, please try again"
  #   end

puts "Please enter a song name or number:"
  song_to_play = gets.chomp
  if !songs.include?(song_to_play)
    puts "Invalid input, please try again"
  else
    puts "Now playing #{song_to_play}"
  end
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
