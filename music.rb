#class method 

class Music 
  
  #how to call a class method 
    # step 1: list the method.def name 
    # dont forget the keyword puts 
  
  def self.listen_to_music 
    "turn on music device"
    end 
  
  #instance method 
  
  def dance_to_music
    "feel the rhythm"
  end 
end 
    
m= Music.new 
   
    puts m.dance_to_music
    puts Music.listen_to_music

