# Arrays #

empty_array = []
colours = ["red", "blue", "green", "yellow", "orange"]
#            0       1       2         3        4         #

#fetch one item
colours [2]#=> "green"
colours [0]#=> "red"
colours [4]#=> "orange"

#count the items in the Arrays
colours.count # => 5

#Add new item to the Arrays
colours << "periwinkle" # adds to the end

#Remove an item from end of list
colours.pop

#Sort an array
colours.sort

colours.each do |colour|
  puts colour
end

colours.map do |colour|
  puts colour.uppercase
end

# Hashes
empty_hash = {}
bttf = { :title => "Back to the Future", director: "Robert Zemeckis"}



# Symbols
:title

bttf.count # => 2

bttf[:title] # => Bacl to the Future

bttf[:director] # => Robert

bttf[:year] # => nil

#Add a new item to the Hash. Doesn't matter where it goes cuz unordered
bttf[:year] = 1995

bttf.delete(:year)

bttf.each do |key, value|
  puts "#{key} = #{value}"
end

bttf.map do |key, value|
  puts "#{key}=#{value}"
end
