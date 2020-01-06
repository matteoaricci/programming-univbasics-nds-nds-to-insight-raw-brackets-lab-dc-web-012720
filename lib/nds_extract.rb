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
dir_count = 0
while dir_count < 9 do
  my_hash[dir_count] << nds[:names][dir_count]
  wg_count = 0
  total = 0
  while wg_count < nds[0][:movies].length do
    total += nds[0][:movies][wg_count][:worldwide_gross]
    wg_count += 1
  end
  dir_count += 1

end
my_hash
end
