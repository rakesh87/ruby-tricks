# A Struct is a convenient way to bundle a number of attributes together, using accessor methods, without having to write an explicit class.

Struct.new("Space", :x, :y, :z)  #=> Struct::Space

origin = Struct::Space.new(0, 0, 0)

# practical usages

class Space < Struct.new(:x, :y, :z); end
origin = Space.new(0, 0, 0) 

Space = Struct.new(:x, :y, :z)
origin = Space.new(0, 0, 0)

