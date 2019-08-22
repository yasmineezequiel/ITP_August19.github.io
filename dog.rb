
class Dog
 attr_accessor :breed, :name
def initialize(breed, name)
 @breed = breed
  @name = name
   end
def wag_tail
    puts "Tail wagging"
   end
 end
 => :wag_tail 
class Dog
 [...]
def wag_tail
  puts "Tail wagging"
  end
 end 
dog = Dog.new('shitzu', 'freddie')
 
 dog.wag_tail
Tail wagging

















