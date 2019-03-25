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


def add_post(title)
  post.author = self

def add_post_by_title(title)
  post = Song.new(title)
  post.author = self
end


def self.post_count
  Post.all.count
end 

end
end 