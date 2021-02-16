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

def play

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
