class Author
  attr_accessor :name, :posts 
 
@@all = [] 
  
def initialize(name)
  @name=name
  @@all << self
end 

def post(post)
  post.author = self
end 


def add_post_by_title(title)
  post = Song.new(title)
  post.author = self
end

def songs
  Song.all.select {|song| song.artist == self}
end 



def self.song_count
  Song.all.count
end 

end
end 