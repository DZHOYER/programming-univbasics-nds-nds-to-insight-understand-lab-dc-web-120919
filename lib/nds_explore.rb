$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  row_index = 0
  while row_index < directors_database[0][:movies].length do
    while directors_database[row_index][0][:movies].length < directors_database[0][row_index][:movies].length do
    puts directors_database[row_index][:movies][:title]
    end
    puts directors_database[row_index][:name]
    row_index += 1
  end
end