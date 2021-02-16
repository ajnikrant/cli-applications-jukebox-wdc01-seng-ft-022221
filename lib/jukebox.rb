# Add your code here
require 'pry'

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play

end

def list
  songs.each_with_index do |song, index|
    puts "#{index+1}. #{song}"
    binding.pry
  end
end

def exit_jukebox
end

def run
end
