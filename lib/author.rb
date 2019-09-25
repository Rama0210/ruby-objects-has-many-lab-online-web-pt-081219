class Author
 attr_accessor :name
 @@all = []
 def initialize(name)
   @name = name
   @@all << self
 end
 
 def self.all
   @@all
 end
 
def self.post_count
   Post.all.count
 end
 
 
 end