$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'



def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  my_hash = {}
  
  count = 0 
  while count < nds.length do
    my_hash[count] = nds[dir_count][:names]
  end
  puts my_hash
end

directors_totals(directors_database)
