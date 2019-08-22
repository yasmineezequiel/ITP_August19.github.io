Last login: Thu Aug 22 12:58:14 on ttys000
-bash: /Users/yasmineezequiel/.bash_profile: Permission denied
✔ ~ 
16:30 $ irb
2.6.3 :001 > class Dog
2.6.3 :002?>   attr_accessor :breed, :name
2.6.3 :003?>   
2.6.3 :004?>     def initialize(breed, name)
2.6.3 :005?>         @breed = breed
2.6.3 :006?>         @name = name
2.6.3 :007?>       end
2.6.3 :008?>   def wag_tail
2.6.3 :009?>         puts "Tail wagging"
2.6.3 :010?>       end
2.6.3 :011?>   end
 => :wag_tail 
2.6.3 :012 > class Dog
2.6.3 :013?>     [...]
2.6.3 :015?>     def wag_tail
2.6.3 :016?>         puts "Tail wagging"
2.6.3 :017?>       end
2.6.3 :018?>   end 
2.6.3 :019 > dog = Dog.new('shitzu', 'freddie')
 => #<Dog:0x00007fcaad1d5ce8 @breed="shitzu", @name="freddie"> 
2.6.3 :020 > dog.wag_tail
Tail wagging
 => nil 
2.6.3 :021 > 















