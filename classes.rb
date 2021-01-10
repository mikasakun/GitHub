class Boo
  attr_accessor :title, :author, :pages
  def initialize(name,page)
    @title=name
    @pages=page
    puts "init"
  end
end

b1=Boo.new("divae",56)


puts b1.title

#-------inheritance----

class Book < Boo
  def get_page
    return pages
  end
end

b2=Book.new("harry potter",200)
puts b2.title
puts b2.get_page
