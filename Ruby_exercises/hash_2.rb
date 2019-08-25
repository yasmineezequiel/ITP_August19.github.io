h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
#1merge and merge! had no difference

h1.merge(h2){|key, oldval, newval| newval - oldval}
               #=> {"a"=>100, "b"=>54,  "c"=>300}
h1             #=> {"a"=>100, "b"=>200}
#trying merge! result was different; {"a"=>100, "b"=>0, "c"=>0} 

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge!(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
#1merge and merge! had no difference

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge!(h2) { |key, v1, v2| v1 }
                #=> {"a"=>100, "b"=>200, "c"=>300}
#1merge and merge! had no difference