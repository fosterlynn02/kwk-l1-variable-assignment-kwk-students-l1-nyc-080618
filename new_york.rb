#class method 

class New_York 
  def self.go_to_a_bourough
   "pick 1 of 5 bourough to go to"
  end 
  

#instance method 
def go_to_brooklyn 
  "take the subway"
 end 
end 

b= New_York.new 


puts New_York.go_to_a_bourough   #for my class  s #when you call this use : name if the class (New York). name of the method (go_to_a_bourough)
puts b.go_to_brooklyn                  #for my instance --this is the second method i defined 
 #name the variable that yoy created (b-is the class). Name thw method (go_to_brooklyn)