
19:14 $ irb
2.6.3 :001 > my_group = ["Anna", "Steven", "Nick"]
 => ["Anna", "Steven", "Nick"] 
2.6.3 :002 > hash1 = {name: "Anna", gender: "Female", age:20}
 => {:name=>"Anna", :gender=>"Female", :age=>20} 
2.6.3 :003 > hash2 = {name:"Steven", gender: "Male", age:25}
 => {:name=>"Steven", :gender=>"Male", :age=>25} 
2.6.3 :004 > hash3 = {name:"Nick", gender: "Male", age:30}
 => {:name=>"Nick", :gender=>"Male", :age=>30} 
2.6.3 :005 > my_group = [hash1, hash2, hash3]
 => [{:name=>"Anna", :gender=>"Female", :age=>20}, {:name=>"Steven", :gender=>"Male", :age=>25}, {:name=>"Nick", :gender=>"Male", :age=>30}] 
2.6.3 :006 > 